#!/usr/bin/env python3

import rospy
import yaml
from geometry_msgs.msg import Twist
import sys, select, termios, tty
import tf
rospy.init_node('turtlebot2_teleop_keysave')

# Tạo một đối tượng của tf.TransformListener để lắng nghe và theo dõi biến đổi tọa độ
listener = tf.TransformListener()

# Chờ 1 giây để đảm bảo rằng tf listener đã được khởi tạo
rospy.sleep(1.0)

# Tên frame nguồn và frame đích
source_frame = "base_link"
target_frame = "map"

msg = """
Control Your Turtlebot!
---------------------------
Moving around:
   u    i    o
   j    k    l
   m    ,    .

q/z : increase/decrease max speeds by 10%
w/x : increase/decrease only linear speed by 10%
e/c : increase/decrease only angular speed by 10%
space key, k : force stop
anything else : stop smoothly

b : save current location

CTRL-C to quit

Communications Failed
"""

moveBindings = {
        'i':(1,0),
        'o':(1,-1),
        'j':(0,1),
        'l':(0,-1),
        'u':(1,1),
        ',':(-1,0),
        '.':(-1,1),
        'm':(-1,-1),
           }

speedBindings={
        'q':(1.1,1.1),
        'z':(.9,.9),
        'w':(1.1,1),
        'x':(.9,1),
        'e':(1,1.1),
        'c':(1,.9),
          }


def getKey():
    tty.setraw(sys.stdin.fileno())
    rlist, _, _ = select.select([sys.stdin], [], [], 0.1)
    if rlist:
        key = sys.stdin.read(1)
    else:
        key = ''

    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)
    return key

speed = .2
turn = 1

def vels(speed,turn):
    return "currently:\tspeed %s\tturn %s " % (speed,turn)

def get_location():
    try:
        (trans, rot) = listener.lookupTransform(target_frame, source_frame, rospy.Time(0))
        print(f"Transform from {source_frame} to {target_frame}")
        print(f"Translation: {trans}")
        print(f"Rotation: {rot}")
        return trans, rot
    except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
        rospy.logerr("Failed to lookup transform")
        return None, None

def save_location(waypoints, trans, rot):
    # Tự động tạo tên waypoint dựa trên số lượng waypoints đã có
    waypoint_name = f'waypoint{len(waypoints) + 1}'

    # Làm tròn giá trị tọa độ với 6 số sau dấu thập phân, và chuyển về kiểu float
    rounded_trans = [float(f"{coord:.4f}") for coord in trans]
    rounded_rot = [float(f"{coord:.4f}") for coord in rot]

    waypoints.append({
        'name': waypoint_name,
        'position': {'x': rounded_trans[0], 'y': rounded_trans[1], 'z': rounded_trans[2]},
        'orientation': {'w': rounded_rot[3], 'x': rounded_rot[0], 'y': rounded_rot[1], 'z': rounded_rot[2]}
    })

    # Tạo từ điển mới với khóa 'waypoints'
    yaml_data = {'waypoints': waypoints}

    with open('/home/vinh/catkin_ws/src/auto_nav/scripts/waypoints.yaml', 'w') as file:
        yaml.dump(yaml_data, file, default_flow_style=False)  # Ghi từ điển mới

    print(f"Location saved as {waypoint_name}!")



if __name__=="__main__":
    settings = termios.tcgetattr(sys.stdin)
    
    pub = rospy.Publisher('~cmd_vel', Twist, queue_size=5)

    x = 0
    th = 0
    status = 0
    count = 0
    acc = 0.1
    target_speed = 0
    target_turn = 0
    control_speed = 0
    control_turn = 0

    waypoints = []  # Danh sách lưu trữ waypoints

    try:
        print(msg)
        print(vels(speed,turn))
        while(1):
            key = getKey()
            if key in moveBindings.keys():
                x = moveBindings[key][0]
                th = moveBindings[key][1]
                count = 0
            elif key in speedBindings.keys():
                speed = speed * speedBindings[key][0]
                turn = turn * speedBindings[key][1]
                count = 0

                print(vels(speed,turn))
                if (status == 14):
                    print(msg)
                status = (status + 1) % 15
            elif key == ' ' or key == 'k' :
                x = 0
                th = 0
                control_speed = 0
                control_turn = 0
            elif key == 'b':
                trans, rot = get_location()
                if trans is not None and rot is not None:
                    save_location(waypoints, trans, rot)
            else:
                count = count + 1
                if count > 4:
                    x = 0
                    th = 0
                if (key == '\x03'):
                    break

            target_speed = speed * x
            target_turn = turn * th

            if target_speed > control_speed:
                control_speed = min( target_speed, control_speed + 0.02 )
            elif target_speed < control_speed:
                control_speed = max( target_speed, control_speed - 0.02 )
            else:
                control_speed = target_speed

            if target_turn > control_turn:
                control_turn = min( target_turn, control_turn + 0.1 )
            elif target_turn < control_turn:
                control_turn = max( target_turn, control_turn - 0.1 )
            else:
                control_turn = target_turn

            twist = Twist()
            twist.linear.x = control_speed; twist.linear.y = 0; twist.linear.z = 0
            twist.angular.x = 0; twist.angular.y = 0; twist.angular.z = control_turn
            pub.publish(twist)

    except Exception as e:
        print(e)

    finally:
        twist = Twist()
        twist.linear.x = 0; twist.linear.y = 0; twist.linear.z = 0
        twist.angular.x = 0; twist.angular.y = 0; twist.angular.z = 0
        pub.publish(twist)

    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)

