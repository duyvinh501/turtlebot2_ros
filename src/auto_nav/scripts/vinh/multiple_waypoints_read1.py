#!/usr/bin/env python3

import rospy
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal
import actionlib
import yaml
import time as sleep_time
import keyboard  # Import thư viện keyboard
from std_msgs.msg import Bool

exit_loop = False  # Biến kiểm soát vòng lặp
exit_in_progress = False  # Biến kiểm soát quá trình thoát

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

def add_waypoint(waypoints, name, x, y, z, orientation_x, orientation_y, orientation_z, orientation_w, time):
    # Khởi tạo danh sách waypoints nếu chưa có
    if waypoints is None:
        waypoints = []

    # Thêm waypoint mới
    waypoints.append({
        'name': name,
        'position': {'x': x, 'y': y, 'z': z},
        'orientation': {'x': orientation_x, 'y': orientation_y, 'z': orientation_z, 'w': orientation_w},
        'time' : time
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
    
def light_control_publisher(is_light_on):
    rospy.init_node('light_control_publisher', anonymous=True)
    pub = rospy.Publisher('/light_control', Bool, queue_size=10)
    rospy.loginfo("Sending light control signal: {}".format("ON" if is_light_on else "OFF"))
    pub.publish(Bool(is_light_on))
    rospy.spin()
    
# Hàm xử lý sự kiện nhấn phím để thoát vòng lặp
def on_key_event(e):
    global exit_in_progress
    if e.event_type == keyboard.KEY_DOWN and e.name == 'esc':  # Khi nhấn phím Esc
        exit_in_progress = True
        
# Đăng ký hàm xử lý sự kiện
keyboard.hook(on_key_event)


while not exit_loop:
# Đọc dữ liệu từ file YAML
    with open('/home/vinh/catkin2_ws/src/auto_nav/scripts/waypoints.yaml', 'r') as file:
         yaml_data = yaml.safe_load(file)
         waypoints = yaml_data.get('waypoints', [])

# Example of navigation goal
rospy.init_node('goal_pose')
navclient = actionlib.SimpleActionClient('move_base', MoveBaseAction)
navclient.wait_for_server()

    
# Di chuyển tới từng waypoint
for waypoint in waypoints:
    goal = MoveBaseGoal()
    navigate_to_waypoint(goal, waypoint)
    light_control_publisher(True)
    delay(waypoint['time'])
    light_control_publisher(False)
    
    
    if exit_in_progress:
            break

    # Thêm một thời gian chờ giữa các chu kỳ đọc để tránh đọc liên tục
    time.sleep(5)
    
