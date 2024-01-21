# Install script for directory: /home/jamesmalave/Downloads/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jamesmalave/Downloads/catkin_ws/install")
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
   "/home/jamesmalave/Downloads/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jamesmalave/Downloads/catkin_ws/install" TYPE PROGRAM FILES "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jamesmalave/Downloads/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jamesmalave/Downloads/catkin_ws/install" TYPE PROGRAM FILES "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jamesmalave/Downloads/catkin_ws/install/setup.bash;/home/jamesmalave/Downloads/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jamesmalave/Downloads/catkin_ws/install" TYPE FILE FILES
    "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jamesmalave/Downloads/catkin_ws/install/setup.sh;/home/jamesmalave/Downloads/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jamesmalave/Downloads/catkin_ws/install" TYPE FILE FILES
    "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jamesmalave/Downloads/catkin_ws/install/setup.zsh;/home/jamesmalave/Downloads/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jamesmalave/Downloads/catkin_ws/install" TYPE FILE FILES
    "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jamesmalave/Downloads/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jamesmalave/Downloads/catkin_ws/install" TYPE FILE FILES "/home/jamesmalave/Downloads/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jamesmalave/Downloads/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb_experimental/abb_experimental/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_irb2400_moveit_config/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_irb6640_moveit_config/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_resources/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/ros_controllers/ros_controllers/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb4600/abb_gazebo/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb4600/abb_master/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb4600/abb_moveit/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Robotiq-grippers/conveyor_gripper_description/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Robotiq-grippers/robotiq_2f_85_description/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb4600/abb_description/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_irb2400_support/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_irb4400_support/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb_experimental/abb_irb4600_support/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_irb5400_support/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_irb6600_support/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_irb6640_support/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/general-message-pkgs/path_navigation_msgs/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/ros_controllers/force_torque_sensor_controller/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/ros_controllers/imu_sensor_controller/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/general-message-pkgs/object_msgs/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/gazebo-pkgs/gazebo_test_tools/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/gazebo-pkgs/gazebo_version_helpers/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/gazebo-pkgs/gazebo_grasp_plugin/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/gazebo-pkgs/gazebo_grasp_plugin_ros/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/gazebo-pkgs/gazebo_world_plugin_loader/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/general-message-pkgs/object_msgs_tools/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/gazebo-pkgs/gazebo_state_plugins/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/roboticsgroup_gazebo_plugins/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/roboticsgroup_upatras_gazebo_plugins/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/abb/abb_irb2400_moveit_plugins/cmake_install.cmake")
  include("/home/jamesmalave/Downloads/catkin_ws/build/Gazebo_utils/ros_controllers/gripper_action_controller/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jamesmalave/Downloads/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")