# Install script for directory: /home/vinh/catkin2_ws/src/ecl_core/ecl_containers/include/ecl/containers

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ecl/containers" TYPE FILE FILES
    "/home/vinh/catkin2_ws/src/ecl_core/ecl_containers/include/ecl/containers/array.hpp"
    "/home/vinh/catkin2_ws/src/ecl_core/ecl_containers/include/ecl/containers/converters.hpp"
    "/home/vinh/catkin2_ws/src/ecl_core/ecl_containers/include/ecl/containers/definitions.hpp"
    "/home/vinh/catkin2_ws/src/ecl_core/ecl_containers/include/ecl/containers/fifo.hpp"
    "/home/vinh/catkin2_ws/src/ecl_core/ecl_containers/include/ecl/containers/initialiser.hpp"
    "/home/vinh/catkin2_ws/src/ecl_core/ecl_containers/include/ecl/containers/push_and_pop.hpp"
    "/home/vinh/catkin2_ws/src/ecl_core/ecl_containers/include/ecl/containers/stencil.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vinh/catkin2_ws/build/ecl_containers/include/ecl/containers/common/cmake_install.cmake")
  include("/home/vinh/catkin2_ws/build/ecl_containers/include/ecl/containers/array/cmake_install.cmake")
  include("/home/vinh/catkin2_ws/build/ecl_containers/include/ecl/containers/push_and_pop/cmake_install.cmake")
  include("/home/vinh/catkin2_ws/build/ecl_containers/include/ecl/containers/stencil/cmake_install.cmake")

endif()

