# Install script for directory: /home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install" TYPE PROGRAM FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install" TYPE PROGRAM FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/setup.bash;/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install" TYPE FILE FILES
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/setup.bash"
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/setup.sh;/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install" TYPE FILE FILES
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/setup.sh"
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/setup.zsh;/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install" TYPE FILE FILES
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/setup.zsh"
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/install" TYPE FILE FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/uuv_sensor_ros_plugins.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins/cmake" TYPE FILE FILES
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/uuv_sensor_ros_pluginsConfig.cmake"
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/catkin_generated/installspace/uuv_sensor_ros_pluginsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins" TYPE FILE FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_sensor_gazebo_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_sensor_gazebo_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_sensor_gazebo_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_sensor_gazebo_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_sensor_gazebo_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_sensor_gazebo_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_sensor_gazebo_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_sensor_gazebo_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_model_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_model_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_model_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_base_model_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_model_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_model_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_model_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_model_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_sensor_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_sensor_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_sensor_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_base_sensor_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_sensor_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_sensor_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_sensor_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_base_sensor_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_gps_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_gps_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_gps_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_gps_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_gps_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_gps_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_gps_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_gps_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_pose_gt_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_pose_gt_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_pose_gt_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_pose_gt_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_pose_gt_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_pose_gt_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_pose_gt_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_pose_gt_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_subsea_pressure_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_subsea_pressure_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_subsea_pressure_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_subsea_pressure_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_subsea_pressure_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_subsea_pressure_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_subsea_pressure_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_subsea_pressure_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_dvl_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_dvl_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_dvl_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_dvl_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_dvl_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_dvl_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_dvl_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_dvl_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_magnetometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_magnetometer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_magnetometer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_magnetometer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_magnetometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_magnetometer_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_magnetometer_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_magnetometer_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_cpc_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_cpc_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_cpc_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_cpc_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_cpc_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_cpc_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_cpc_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_cpc_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_imu_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_imu_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_imu_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_imu_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_imu_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_imu_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_imu_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_imu_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_rpt_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_rpt_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_rpt_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_rpt_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_rpt_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_rpt_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_rpt_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_rpt_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_camera_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_camera_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libuuv_gazebo_ros_camera_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_camera_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_camera_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuuv_gazebo_ros_camera_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_sonar_ros_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_sonar_ros_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_sonar_ros_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/devel/.private/uuv_sensor_ros_plugins/lib/libimage_sonar_ros_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_sonar_ros_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_sonar_ros_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_sonar_ros_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/stephan/catkinws/devel/.private/uuv_gazebo_plugins/lib:/home/stephan/catkinws/devel/.private/nodelet/lib:/home/stephan/catkinws/devel/.private/bondcpp/lib:/home/stephan/catkinws/devel/.private/urdf/lib:/home/stephan/catkinws/devel/.private/rosconsole_bridge/lib:/home/stephan/catkinws/devel/.private/dynamic_reconfigure/lib:/home/stephan/catkinws/devel/.private/image_transport/lib:/home/stephan/catkinws/devel/.private/class_loader/lib:/home/stephan/catkinws/devel/.private/roslib/lib:/home/stephan/catkinws/devel/.private/rospack/lib:/home/stephan/catkinws/devel/.private/laser_geometry/lib:/home/stephan/catkinws/devel/.private/tf/lib:/home/stephan/catkinws/devel/.private/tf2_ros/lib:/home/stephan/catkinws/devel/.private/actionlib/lib:/home/stephan/catkinws/devel/.private/message_filters/lib:/home/stephan/catkinws/devel/.private/roscpp/lib:/home/stephan/catkinws/devel/.private/xmlrpcpp/lib:/home/stephan/catkinws/devel/.private/rosconsole/lib:/home/stephan/catkinws/devel/.private/tf2/lib:/home/stephan/catkinws/devel/.private/roscpp_serialization/lib:/home/stephan/catkinws/devel/.private/rostime/lib:/home/stephan/catkinws/devel/.private/cpp_common/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage_sonar_ros_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uuv_sensor_ros_plugins" TYPE DIRECTORY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins/include/uuv_sensor_ros_plugins/" FILES_MATCHING REGEX "/[^/]*\\.hh$" REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uuv_sensor_ros_plugins" TYPE DIRECTORY FILES "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/" FILES_MATCHING REGEX "/[^/]*\\.pb\\.[^/]*$" REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins" TYPE DIRECTORY FILES
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins/meshes"
    "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins/urdf"
    REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/stephan/Gitkraken/RIS Lab 1 uuv_simulator/catkinws/build/uuv_sensor_ros_plugins/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
