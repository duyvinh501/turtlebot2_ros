# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vinh/catkin2_ws/src/freenect_stack/freenect_camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vinh/catkin2_ws/build/freenect_camera

# Include any dependencies generated for this target.
include CMakeFiles/freenect_nodelet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/freenect_nodelet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/freenect_nodelet.dir/flags.make

CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o: CMakeFiles/freenect_nodelet.dir/flags.make
CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o: /home/vinh/catkin2_ws/src/freenect_stack/freenect_camera/src/nodelets/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vinh/catkin2_ws/build/freenect_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o -c /home/vinh/catkin2_ws/src/freenect_stack/freenect_camera/src/nodelets/driver.cpp

CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vinh/catkin2_ws/src/freenect_stack/freenect_camera/src/nodelets/driver.cpp > CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.i

CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vinh/catkin2_ws/src/freenect_stack/freenect_camera/src/nodelets/driver.cpp -o CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.s

# Object files for target freenect_nodelet
freenect_nodelet_OBJECTS = \
"CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o"

# External object files for target freenect_nodelet
freenect_nodelet_EXTERNAL_OBJECTS =

/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: CMakeFiles/freenect_nodelet.dir/build.make
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libdiagnostic_updater.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libimage_transport.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libnodeletlib.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libbondcpp.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libroscpp.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libclass_loader.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/librosconsole.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/librostime.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libcpp_common.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/libroslib.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /opt/ros/noetic/lib/librospack.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: /usr/lib/x86_64-linux-gnu/libfreenect.so
/home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so: CMakeFiles/freenect_nodelet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vinh/catkin2_ws/build/freenect_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freenect_nodelet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/freenect_nodelet.dir/build: /home/vinh/catkin2_ws/devel/.private/freenect_camera/lib/libfreenect_nodelet.so

.PHONY : CMakeFiles/freenect_nodelet.dir/build

CMakeFiles/freenect_nodelet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/freenect_nodelet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/freenect_nodelet.dir/clean

CMakeFiles/freenect_nodelet.dir/depend:
	cd /home/vinh/catkin2_ws/build/freenect_camera && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinh/catkin2_ws/src/freenect_stack/freenect_camera /home/vinh/catkin2_ws/src/freenect_stack/freenect_camera /home/vinh/catkin2_ws/build/freenect_camera /home/vinh/catkin2_ws/build/freenect_camera /home/vinh/catkin2_ws/build/freenect_camera/CMakeFiles/freenect_nodelet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/freenect_nodelet.dir/depend
