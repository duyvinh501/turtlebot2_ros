# Install script for directory: /home/vinh/catkin2_ws/src/ecl_core/ecl_streams/src/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vinh/catkin2_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_console_streams" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_console_streams")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_console_streams"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ecl_streams" TYPE EXECUTABLE FILES "/home/vinh/catkin2_ws/devel/.private/ecl_streams/lib/ecl_streams/demo_console_streams")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_console_streams" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_console_streams")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_console_streams"
         OLD_RPATH "/home/vinh/catkin2_ws/devel/.private/ecl_streams/lib:/home/vinh/catkin2_ws/devel/.private/ecl_devices/lib:/home/vinh/catkin2_ws/devel/.private/ecl_formatters/lib:/home/vinh/catkin2_ws/devel/.private/ecl_threads/lib:/home/vinh/catkin2_ws/devel/.private/ecl_time/lib:/home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib:/home/vinh/catkin2_ws/devel/.private/ecl_exceptions/lib:/home/vinh/catkin2_ws/devel/.private/ecl_errors/lib:/home/vinh/catkin2_ws/devel/.private/ecl_type_traits/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_console_streams")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_log_streams" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_log_streams")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_log_streams"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ecl_streams" TYPE EXECUTABLE FILES "/home/vinh/catkin2_ws/devel/.private/ecl_streams/lib/ecl_streams/demo_log_streams")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_log_streams" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_log_streams")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_log_streams"
         OLD_RPATH "/home/vinh/catkin2_ws/devel/.private/ecl_streams/lib:/home/vinh/catkin2_ws/devel/.private/ecl_devices/lib:/home/vinh/catkin2_ws/devel/.private/ecl_formatters/lib:/home/vinh/catkin2_ws/devel/.private/ecl_threads/lib:/home/vinh/catkin2_ws/devel/.private/ecl_time/lib:/home/vinh/catkin2_ws/devel/.private/ecl_time_lite/lib:/home/vinh/catkin2_ws/devel/.private/ecl_exceptions/lib:/home/vinh/catkin2_ws/devel/.private/ecl_errors/lib:/home/vinh/catkin2_ws/devel/.private/ecl_type_traits/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ecl_streams/demo_log_streams")
    endif()
  endif()
endif()
