execute_process(COMMAND "/home/team_nu/ROS/build/vicos_ros/depth/localizer/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/team_nu/ROS/build/vicos_ros/depth/localizer/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
