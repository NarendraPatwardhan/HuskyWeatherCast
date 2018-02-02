# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "project_weather_x: 1 messages, 1 services")

set(MSG_I_FLAGS "-Iproject_weather_x:/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(project_weather_x_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg/Temperature.msg" NAME_WE)
add_custom_target(_project_weather_x_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project_weather_x" "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg/Temperature.msg" ""
)

get_filename_component(_filename "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/srv/Weather.srv" NAME_WE)
add_custom_target(_project_weather_x_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project_weather_x" "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/srv/Weather.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(project_weather_x
  "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg/Temperature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project_weather_x
)

### Generating Services
_generate_srv_cpp(project_weather_x
  "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/srv/Weather.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project_weather_x
)

### Generating Module File
_generate_module_cpp(project_weather_x
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project_weather_x
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(project_weather_x_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(project_weather_x_generate_messages project_weather_x_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg/Temperature.msg" NAME_WE)
add_dependencies(project_weather_x_generate_messages_cpp _project_weather_x_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/srv/Weather.srv" NAME_WE)
add_dependencies(project_weather_x_generate_messages_cpp _project_weather_x_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(project_weather_x_gencpp)
add_dependencies(project_weather_x_gencpp project_weather_x_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS project_weather_x_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(project_weather_x
  "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg/Temperature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project_weather_x
)

### Generating Services
_generate_srv_lisp(project_weather_x
  "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/srv/Weather.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project_weather_x
)

### Generating Module File
_generate_module_lisp(project_weather_x
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project_weather_x
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(project_weather_x_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(project_weather_x_generate_messages project_weather_x_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg/Temperature.msg" NAME_WE)
add_dependencies(project_weather_x_generate_messages_lisp _project_weather_x_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/srv/Weather.srv" NAME_WE)
add_dependencies(project_weather_x_generate_messages_lisp _project_weather_x_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(project_weather_x_genlisp)
add_dependencies(project_weather_x_genlisp project_weather_x_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS project_weather_x_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(project_weather_x
  "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg/Temperature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project_weather_x
)

### Generating Services
_generate_srv_py(project_weather_x
  "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/srv/Weather.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project_weather_x
)

### Generating Module File
_generate_module_py(project_weather_x
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project_weather_x
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(project_weather_x_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(project_weather_x_generate_messages project_weather_x_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg/Temperature.msg" NAME_WE)
add_dependencies(project_weather_x_generate_messages_py _project_weather_x_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/srv/Weather.srv" NAME_WE)
add_dependencies(project_weather_x_generate_messages_py _project_weather_x_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(project_weather_x_genpy)
add_dependencies(project_weather_x_genpy project_weather_x_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS project_weather_x_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project_weather_x)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project_weather_x
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(project_weather_x_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project_weather_x)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project_weather_x
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(project_weather_x_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project_weather_x)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project_weather_x\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project_weather_x
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(project_weather_x_generate_messages_py std_msgs_generate_messages_py)
endif()
