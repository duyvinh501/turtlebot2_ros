#!/usr/bin/env python3

from pynput import keyboard
import rospy
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal
import actionlib.simple_action_client
import yaml
import time as sleep_time
from std_msgs.msg import String

exit_loop = False  # Biến kiểm soát quá trình thoát

# Callbacks definition
def active_cb():
    rospy.loginfo("Goal pose being processed")

def feedback_cb(feedback):
    rospy.loginfo("Current location: " + str(feedback))

def done_cb(status, result):
    if status == 3:
        rospy.loginfo("Đã đến vị trí")
    if status == 2 or status == 8:
        rospy.loginfo("Mục tiêu bị hủy bỏ")
    if status == 4:
        rospy.loginfo("Mục tiêu bị hủy bỏ")

def add_waypoint(waypoints, name, x, y, z, orientation_x, orientation_y, orientation_z, orientation_w):
    # Khởi tạo danh sách waypoints nếu chưa có
    if waypoints is None:
        waypoints = []

    # Thêm waypoint mới
    waypoints.append({
        'name': name,
        'position': {'x': x, 'y': y, 'z': z},
        'orientation': {'x': orientation_x, 'y': orientation_y, 'z': orientation_z, 'w': orientation_w}
    })

    return waypoints

def navigate_to_waypoint(goal, waypoint):
    goal.target_pose.header.frame_id = "map"
    goal.target_pose.header.stamp = rospy.Time.now()

    goal.target_pose.pose.position.x = waypoint['position']['x'] 
    goal.target_pose.pose.position.y = waypoint['position']['y']
    goal.target_pose.pose.position.z = waypoint['position']['z']
    goal.target_pose.pose.orientation.x = waypoint['orientation']['x']
    goal.target_pose.pose.orientation.y = waypoint['orientation']['y']
    goal.target_pose.pose.orientation.z = waypoint['orientation']['z']
    goal.target_pose.pose.orientation.w = waypoint['orientation']['w']

    navclient.send_goal(goal, done_cb, active_cb, feedback_cb)
    navclient.wait_for_result()

# Khởi tạo danh sách waypoints nếu chưa có
waypoints = None

def delay(seconds):
    sleep_time.sleep(seconds)
    
def on_key_release(key):
    global exit_loop
    if key == keyboard.Key.esc:
        exit_loop = True

# Đọc dữ liệu từ file YAML
with open('/home/vinh/catkin2_ws/src/auto_nav/scripts/waypoints1.yaml', 'r') as file:
    yaml_data = yaml.safe_load(file)
    waypoints = yaml_data.get('waypoints', [])

# Example of navigation goal
rospy.init_node('goal_pose')
navclient = actionlib.simple_action_client.SimpleActionClient('move_base', MoveBaseAction)
navclient.wait_for_server()

#rospy.init_node('light_controller')
pub_turn_on = rospy.Publisher('turn_on_light', String, queue_size=10)
pub_turn_off = rospy.Publisher('turn_off_light', String, queue_size=10)
pub_turn_offall = rospy.Publisher('turn_offall_light', String, queue_size=10)

# Thiết lập lắng nghe sự kiện từ bàn phím
with keyboard.Listener(on_release=on_key_release) as listener:
    # Di chuyển tới từng waypoint vô hạn
    while not exit_loop:
        for waypoint in waypoints:
            goal = MoveBaseGoal()
            navigate_to_waypoint(goal, waypoint)
            # Gửi lệnh để bật đèn
            pub_turn_on.publish(String())
            delay(waypoint['time'])
            # Gửi lệnh để tắt đèn
            pub_turn_off.publish(String())

            # Kiểm tra điều kiện thoát từ vòng lặp
            if exit_loop:
            	pub_turn_offall.publish(String())
            	break  # Thoát khỏi vòng lặp nếu exit_loop là True
            
    # Thêm một thời gian chờ giữa các chu kỳ đọc để tránh đọc liên tục
    sleep_time.sleep(5)
    
listener.join()  # Đảm bảo việc lắng nghe kết thúc sau khi thoát vòng lặp
	

    

