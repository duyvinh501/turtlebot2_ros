# Install script for directory: /home/vinh/catkin2_ws/src/ros_astra_camera

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vinh/catkin2_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vinh/catkin2_ws/install" TYPE PROGRAM FILES "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vinh/catkin2_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vinh/catkin2_ws/install" TYPE PROGRAM FILES "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vinh/catkin2_ws/install/setup.bash;/home/vinh/catkin2_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vinh/catkin2_ws/install" TYPE FILE FILES
    "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/setup.bash"
    "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vinh/catkin2_ws/install/setup.sh;/home/vinh/catkin2_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vinh/catkin2_ws/install" TYPE FILE FILES
    "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/setup.sh"
    "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vinh/catkin2_ws/install/setup.zsh;/home/vinh/catkin2_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vinh/catkin2_ws/install" TYPE FILE FILES
    "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/setup.zsh"
    "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vinh/catkin2_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vinh/catkin2_ws/install" TYPE FILE FILES "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/astra_camera" TYPE FILE FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/include/astra_camera/AstraConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/astra_camera" TYPE FILE FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/include/astra_camera/UVCCameraConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/astra_camera" TYPE FILE FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/python3/dist-packages/astra_camera/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/python3/dist-packages/astra_camera/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/astra_camera" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/python3/dist-packages/astra_camera/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/srv" TYPE FILE FILES
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetSerial.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetDeviceType.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetIRGain.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetCameraInfo.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetUVCExposure.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetIRExposure.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetUVCGain.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetUVCWhiteBalance.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetUVCWhiteBalance.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetUVCGain.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetIRExposure.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetIRGain.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetIRFlood.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetLaser.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetLDP.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetFan.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetUVCExposure.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/ResetIRGain.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/ResetIRExposure.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SwitchIRCamera.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetDistortioncal.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetAeEnable.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetVersion.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetAutoExposure.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetAutoWhiteBalance.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetMirror.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/SetUVCMirror.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetUVCMirror.srv"
    "/home/vinh/catkin2_ws/src/ros_astra_camera/srv/GetCameraParams.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/cmake" TYPE FILE FILES "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/astra_camera-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/include/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/share/roseus/ros/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/share/common-lisp/ros/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/share/gennodejs/ros/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/python3/dist-packages/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/python3/dist-packages/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/astra_camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/cmake" TYPE FILE FILES "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/astra_camera-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/cmake" TYPE FILE FILES
    "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/astra_cameraConfig.cmake"
    "/home/vinh/catkin2_ws/build/astra_camera/catkin_generated/installspace/astra_cameraConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera" TYPE FILE FILES "/home/vinh/catkin2_ws/src/ros_astra_camera/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_wrapper.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_wrapper.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_wrapper.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/libastra_wrapper.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_wrapper.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_wrapper.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_wrapper.so"
         OLD_RPATH "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_calib3d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_core:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_features2d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_flann:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_highgui:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgcodecs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ml:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_photo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stitching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_video:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videoio:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_aruco:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bgsegm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bioinspired:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ccalib:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_datasets:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dpm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_face:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_freetype:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_fuzzy:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hdf:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hfs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_img_hash:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_line_descriptor:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_optflow:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_plot:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_quality:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_reg:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_rgbd:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_saliency:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_shape:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stereo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_structured_light:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_surface_matching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_text:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_tracking:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videostab:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_viz:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ximgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xobjdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xphoto:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_wrapper.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera_nodelet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera_nodelet.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera_nodelet.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/libastra_camera_nodelet.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera_nodelet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera_nodelet.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera_nodelet.so"
         OLD_RPATH "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_calib3d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_core:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_features2d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_flann:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_highgui:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgcodecs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ml:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_photo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stitching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_video:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videoio:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_aruco:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bgsegm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bioinspired:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ccalib:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_datasets:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dpm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_face:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_freetype:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_fuzzy:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hdf:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hfs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_img_hash:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_line_descriptor:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_optflow:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_plot:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_quality:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_reg:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_rgbd:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_saliency:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_shape:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stereo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_structured_light:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_surface_matching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_text:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_tracking:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videostab:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_viz:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ximgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xobjdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xphoto:/home/vinh/catkin2_ws/devel/.private/astra_camera/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera_nodelet.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE EXECUTABLE FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/astra_camera/astra_camera_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node"
         OLD_RPATH "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_calib3d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_core:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_features2d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_flann:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_highgui:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgcodecs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ml:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_photo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stitching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_video:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videoio:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_aruco:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bgsegm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bioinspired:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ccalib:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_datasets:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dpm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_face:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_freetype:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_fuzzy:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hdf:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hfs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_img_hash:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_line_descriptor:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_optflow:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_plot:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_quality:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_reg:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_rgbd:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_saliency:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_shape:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stereo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_structured_light:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_surface_matching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_text:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_tracking:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videostab:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_viz:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ximgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xobjdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xphoto:/home/vinh/catkin2_ws/devel/.private/astra_camera/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_list_devices" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_list_devices")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_list_devices"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE EXECUTABLE FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/astra_camera/astra_list_devices")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_list_devices" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_list_devices")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_list_devices"
         OLD_RPATH "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_calib3d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_core:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_features2d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_flann:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_highgui:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgcodecs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ml:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_photo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stitching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_video:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videoio:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_aruco:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bgsegm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bioinspired:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ccalib:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_datasets:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dpm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_face:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_freetype:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_fuzzy:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hdf:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hfs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_img_hash:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_line_descriptor:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_optflow:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_plot:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_quality:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_reg:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_rgbd:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_saliency:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_shape:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stereo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_structured_light:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_surface_matching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_text:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_tracking:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videostab:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_viz:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ximgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xobjdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xphoto:/home/vinh/catkin2_ws/devel/.private/astra_camera/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_list_devices")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_driver_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_driver_lib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_driver_lib.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/libastra_driver_lib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_driver_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_driver_lib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_driver_lib.so"
         OLD_RPATH "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_calib3d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_core:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_features2d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_flann:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_highgui:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgcodecs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ml:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_photo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stitching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_video:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videoio:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_aruco:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bgsegm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bioinspired:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ccalib:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_datasets:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dpm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_face:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_freetype:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_fuzzy:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hdf:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hfs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_img_hash:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_line_descriptor:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_optflow:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_plot:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_quality:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_reg:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_rgbd:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_saliency:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_shape:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stereo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_structured_light:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_surface_matching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_text:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_tracking:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videostab:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_viz:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ximgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xobjdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xphoto:/home/vinh/catkin2_ws/devel/.private/astra_camera/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_driver_lib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_usb_reset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_usb_reset")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_usb_reset"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE EXECUTABLE FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/astra_camera/astra_usb_reset")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_usb_reset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_usb_reset")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_usb_reset")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64/libOpenNI2.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64/OpenNI2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera" TYPE FILE FILES "/home/vinh/catkin2_ws/src/ros_astra_camera/astra_nodelets.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE FILE FILES "/home/vinh/catkin2_ws/src/ros_astra_camera/56-orbbec-usb.rules")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/src/ros_astra_camera/scripts")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera" TYPE FILE FILES "/home/vinh/catkin2_ws/src/ros_astra_camera/56-orbbec-usb.rules")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera" TYPE DIRECTORY FILES "/home/vinh/catkin2_ws/src/ros_astra_camera/scripts")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/camera_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/camera_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/camera_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE EXECUTABLE FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/astra_camera/camera_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/camera_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/camera_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/camera_node"
         OLD_RPATH "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_calib3d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_core:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_features2d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_flann:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_highgui:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgcodecs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ml:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_photo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stitching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_video:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videoio:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_aruco:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bgsegm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bioinspired:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ccalib:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_datasets:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dpm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_face:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_freetype:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_fuzzy:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hdf:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hfs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_img_hash:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_line_descriptor:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_optflow:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_plot:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_quality:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_reg:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_rgbd:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_saliency:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_shape:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stereo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_structured_light:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_surface_matching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_text:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_tracking:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videostab:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_viz:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ximgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xobjdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xphoto:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/camera_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblibuvc_camera_nodelet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblibuvc_camera_nodelet.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblibuvc_camera_nodelet.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/vinh/catkin2_ws/devel/.private/astra_camera/lib/liblibuvc_camera_nodelet.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblibuvc_camera_nodelet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblibuvc_camera_nodelet.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblibuvc_camera_nodelet.so"
         OLD_RPATH "/home/vinh/catkin2_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_calib3d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_core:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_features2d:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_flann:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_highgui:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgcodecs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_imgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ml:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_photo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stitching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_video:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videoio:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_aruco:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bgsegm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_bioinspired:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ccalib:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_datasets:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dnn_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_dpm:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_face:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_freetype:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_fuzzy:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hdf:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_hfs:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_img_hash:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_line_descriptor:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_optflow:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_plot:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_quality:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_reg:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_rgbd:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_saliency:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_shape:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_stereo:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_structured_light:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_superres:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_surface_matching:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_text:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_tracking:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_videostab:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_viz:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_ximgproc:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xobjdetect:/home/vinh/catkin2_ws/src/ros_astra_camera/opencv_xphoto:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblibuvc_camera_nodelet.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vinh/catkin2_ws/build/astra_camera/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/vinh/catkin2_ws/build/astra_camera/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
