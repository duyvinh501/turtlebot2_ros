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
CMAKE_SOURCE_DIR = /home/vinh/catkin2_ws/src/ecl_lite/ecl_config

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vinh/catkin2_ws/build/ecl_config

# Utility rule file for run_tests_ecl_config_gtest_test_endianness.

# Include the progress variables for this target.
include src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/progress.make

src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness:
	cd /home/vinh/catkin2_ws/build/ecl_config/src/test && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/vinh/catkin2_ws/build/ecl_config/test_results/ecl_config/gtest-test_endianness.xml "/home/vinh/catkin2_ws/devel/.private/ecl_config/lib/ecl_config/test_endianness --gtest_output=xml:/home/vinh/catkin2_ws/build/ecl_config/test_results/ecl_config/gtest-test_endianness.xml"

run_tests_ecl_config_gtest_test_endianness: src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness
run_tests_ecl_config_gtest_test_endianness: src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/build.make

.PHONY : run_tests_ecl_config_gtest_test_endianness

# Rule to build all files generated by this target.
src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/build: run_tests_ecl_config_gtest_test_endianness

.PHONY : src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/build

src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/clean:
	cd /home/vinh/catkin2_ws/build/ecl_config/src/test && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/clean

src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/depend:
	cd /home/vinh/catkin2_ws/build/ecl_config && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinh/catkin2_ws/src/ecl_lite/ecl_config /home/vinh/catkin2_ws/src/ecl_lite/ecl_config/src/test /home/vinh/catkin2_ws/build/ecl_config /home/vinh/catkin2_ws/build/ecl_config/src/test /home/vinh/catkin2_ws/build/ecl_config/src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/run_tests_ecl_config_gtest_test_endianness.dir/depend

