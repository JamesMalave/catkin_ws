cmake_minimum_required(VERSION 3.0.2)

project(abb_description)

find_package(catkin REQUIRED COMPONENTS
  rospy
  std_msgs)

catkin_package()

if (CATKIN_ENABLE_TESTING)
  find_package(roslaunch REQUIRED)
endif()

if (CATKIN_ENABLE_TESTING)
  find_package(roslaunch REQUIRED)
  roslaunch_add_file_check(tests/roslaunch_test_irb4600_20_250.xml)
  roslaunch_add_file_check(tests/roslaunch_test_irb4600_40_255.xml)
  roslaunch_add_file_check(tests/roslaunch_test_irb4600_60_205.xml)
endif()

install(DIRECTORY config launch meshes urdf
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
