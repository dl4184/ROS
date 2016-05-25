# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ferns_detector: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iferns_detector:/home/team_nu/ROS/src/detection/ferns_detector/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ferns_detector_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg" NAME_WE)
add_custom_target(_ferns_detector_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ferns_detector" "/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg" ""
)

get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/ModelStatus.msg" NAME_WE)
add_custom_target(_ferns_detector_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ferns_detector" "/home/team_nu/ROS/src/detection/ferns_detector/msg/ModelStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/Detection.msg" NAME_WE)
add_custom_target(_ferns_detector_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ferns_detector" "/home/team_nu/ROS/src/detection/ferns_detector/msg/Detection.msg" "std_msgs/Header:ferns_detector/DetectedPoint"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ferns_detector
)
_generate_msg_cpp(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/ModelStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ferns_detector
)
_generate_msg_cpp(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ferns_detector
)

### Generating Services

### Generating Module File
_generate_module_cpp(ferns_detector
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ferns_detector
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ferns_detector_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ferns_detector_generate_messages ferns_detector_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_cpp _ferns_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/ModelStatus.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_cpp _ferns_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/Detection.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_cpp _ferns_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ferns_detector_gencpp)
add_dependencies(ferns_detector_gencpp ferns_detector_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ferns_detector_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ferns_detector
)
_generate_msg_lisp(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/ModelStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ferns_detector
)
_generate_msg_lisp(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ferns_detector
)

### Generating Services

### Generating Module File
_generate_module_lisp(ferns_detector
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ferns_detector
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ferns_detector_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ferns_detector_generate_messages ferns_detector_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_lisp _ferns_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/ModelStatus.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_lisp _ferns_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/Detection.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_lisp _ferns_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ferns_detector_genlisp)
add_dependencies(ferns_detector_genlisp ferns_detector_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ferns_detector_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ferns_detector
)
_generate_msg_py(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/ModelStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ferns_detector
)
_generate_msg_py(ferns_detector
  "/home/team_nu/ROS/src/detection/ferns_detector/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ferns_detector
)

### Generating Services

### Generating Module File
_generate_module_py(ferns_detector
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ferns_detector
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ferns_detector_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ferns_detector_generate_messages ferns_detector_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/DetectedPoint.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_py _ferns_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/ModelStatus.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_py _ferns_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/team_nu/ROS/src/detection/ferns_detector/msg/Detection.msg" NAME_WE)
add_dependencies(ferns_detector_generate_messages_py _ferns_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ferns_detector_genpy)
add_dependencies(ferns_detector_genpy ferns_detector_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ferns_detector_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ferns_detector)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ferns_detector
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(ferns_detector_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ferns_detector)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ferns_detector
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(ferns_detector_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ferns_detector)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ferns_detector\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ferns_detector
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(ferns_detector_generate_messages_py std_msgs_generate_messages_py)
