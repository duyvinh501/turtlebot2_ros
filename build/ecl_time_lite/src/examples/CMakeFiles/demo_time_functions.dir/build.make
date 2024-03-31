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
CMAKE_SOURCE_DIR = /home/vinh/catkin2_ws/src/ecl_lite/ecl_time_lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vinh/catkin2_ws/build/ecl_time_lite

# Include any dependencies generated for this target.
include src/examples/CMakeFiles/demo_time_functions.dir/depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/demo_time_functions.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/demo_time_functions.dir/flags.make

src/examples/CMakeFiles/demo_time_functions.dir/time_functions.cpp.o: src/examples/CMakeFiles/demo_time_functions.dir/flags.make
src/examples/CMakeFiles/demo_time_functions.dir/time_functions.cpp.o: /home/vinh/catkin2_ws/src/ecl_lite/ecl_time_lite/src/examples/time_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vinh/catkin2_ws/build/ecl_time_lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/demo_time_functions.dir/time_functions.cpp.o"
	cd /home/vinh/catkin2_ws/build/ecl_time_lite/src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_time_functions.dir/time_functions.cpp.o -c /home/vinh/catkin2_ws/src/ecl_lite/ecl_time_lite/src/examples/time_functions.cpp

src/examples/CMakeFiles/demo_time_functions.dir/time_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_time_functions.dir/time_functions.cpp.i"
	cd /home/vinh/catkin2_ws/build/ecl_time_lite/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vinh/catkin2_ws/src/ecl_lite/ecl_time_lite/src/examples/time_functions.cpp > CMakeFiles/demo_time_functions.dir/time_functions.cpp.i

src/examples/CMakeFiles/demo_time_functions.dir/time_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_time_functions.dir/time_functions.cpp.s"
	cd /home/vinh/catkin2_ws/build/ecl_time_lite/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vinh/catkin2_ws/src/ecl_lite/ecl_time_lite/src/examples/time_functions.cpp -o CMakeFiles/demo_time_functions.dir/time_functions.cpp.s

# Object files for target demo_time_functions
demo_time_functions_OBJECTS = \
"CMakeFiles/demo_time_functions.dir/time_functions.cpp.o"

# External object files for target demo_time_functions
demo_time_functions_EXTERNAL_OBJECTS =

/home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib/ecl_time_lite/demo_time_functions: src/examples/CMakeFiles/demo_time_functions.dir/time_functions.cpp.o
/home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib/ecl_time_lite/demo_time_functions: src/examples/CMakeFiles/demo_time_functions.dir/build.make
/home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib/ecl_time_lite/demo_time_functions: /home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib/libecl_time_lite.so
/home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib/ecl_time_lite/demo_time_functions: /home/vinh/catkin2_ws/devel/.private/ecl_errors/lib/libecl_errors.so
/home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib/ecl_time_lite/demo_time_functions: src/examples/CMakeFiles/demo_time_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vinh/catkin2_ws/build/ecl_time_lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib/ecl_time_lite/demo_time_functions"
	cd /home/vinh/catkin2_ws/build/ecl_time_lite/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_time_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/demo_time_functions.dir/build: /home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib/ecl_time_lite/demo_time_functions

.PHONY : src/examples/CMakeFiles/demo_time_functions.dir/build

src/examples/CMakeFiles/demo_time_functions.dir/clean:
	cd /home/vinh/catkin2_ws/build/ecl_time_lite/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/demo_time_functions.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/demo_time_functions.dir/clean

src/examples/CMakeFiles/demo_time_functions.dir/depend:
	cd /home/vinh/catkin2_ws/build/ecl_time_lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinh/catkin2_ws/src/ecl_lite/ecl_time_lite /home/vinh/catkin2_ws/src/ecl_lite/ecl_time_lite/src/examples /home/vinh/catkin2_ws/build/ecl_time_lite /home/vinh/catkin2_ws/build/ecl_time_lite/src/examples /home/vinh/catkin2_ws/build/ecl_time_lite/src/examples/CMakeFiles/demo_time_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/demo_time_functions.dir/depend

