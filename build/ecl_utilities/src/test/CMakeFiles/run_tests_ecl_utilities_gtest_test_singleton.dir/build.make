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
CMAKE_SOURCE_DIR = /home/vinh/catkin2_ws/src/ecl_core/ecl_utilities

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vinh/catkin2_ws/build/ecl_utilities

# Utility rule file for run_tests_ecl_utilities_gtest_test_singleton.

# Include the progress variables for this target.
include src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/progress.make

src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton:
	cd /home/vinh/catkin2_ws/build/ecl_utilities/src/test && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/vinh/catkin2_ws/build/ecl_utilities/test_results/ecl_utilities/gtest-test_singleton.xml "/home/vinh/catkin2_ws/devel/.private/ecl_utilities/lib/ecl_utilities/test_singleton --gtest_output=xml:/home/vinh/catkin2_ws/build/ecl_utilities/test_results/ecl_utilities/gtest-test_singleton.xml"

run_tests_ecl_utilities_gtest_test_singleton: src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton
run_tests_ecl_utilities_gtest_test_singleton: src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/build.make

.PHONY : run_tests_ecl_utilities_gtest_test_singleton

# Rule to build all files generated by this target.
src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/build: run_tests_ecl_utilities_gtest_test_singleton

.PHONY : src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/build

src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/clean:
	cd /home/vinh/catkin2_ws/build/ecl_utilities/src/test && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/clean

src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/depend:
	cd /home/vinh/catkin2_ws/build/ecl_utilities && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinh/catkin2_ws/src/ecl_core/ecl_utilities /home/vinh/catkin2_ws/src/ecl_core/ecl_utilities/src/test /home/vinh/catkin2_ws/build/ecl_utilities /home/vinh/catkin2_ws/build/ecl_utilities/src/test /home/vinh/catkin2_ws/build/ecl_utilities/src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/run_tests_ecl_utilities_gtest_test_singleton.dir/depend

