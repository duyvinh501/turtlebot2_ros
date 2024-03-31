# CMake generated Testfile for 
# Source directory: /home/vinh/catkin2_ws/src/create_robot/create_driver
# Build directory: /home/vinh/catkin2_ws/build/create_driver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_create_driver_roslint_package "/home/vinh/catkin2_ws/build/create_driver/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/vinh/catkin2_ws/build/create_driver/test_results/create_driver/roslint-create_driver.xml" "--working-dir" "/home/vinh/catkin2_ws/build/create_driver" "--return-code" "/opt/ros/noetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/vinh/catkin2_ws/build/create_driver/test_results/create_driver/roslint-create_driver.xml make roslint_create_driver")
set_tests_properties(_ctest_create_driver_roslint_package PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslint/cmake/roslint-extras.cmake;67;catkin_run_tests_target;/home/vinh/catkin2_ws/src/create_robot/create_driver/CMakeLists.txt;39;roslint_add_test;/home/vinh/catkin2_ws/src/create_robot/create_driver/CMakeLists.txt;0;")
subdirs("gtest")
