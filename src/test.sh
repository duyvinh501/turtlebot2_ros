export TURTLEBOT3_MODEL=burger
export ROS_MASTER_URI=http://localhost:11311
gnome-terminal --tab --command="bash -c 'roslaunch turtlebot3_gazebo turtlebot3_world.launch; exec bash'" &
sleep 5
gnome-terminal --tab --command="bash -c 'roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/map.yaml;exec bash'" &
sleep 10
gnome-terminal --tab --command="bash -c 'rosrun auto_navi init_pose.py; exec bash'" &
sleep 10
gnome-terminal --tab --command="bash -c 'rosrun auto_navi multiple_waypoints_read.py; exec bash'"
