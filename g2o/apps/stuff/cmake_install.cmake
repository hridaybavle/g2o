# Install script for directory: /home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libstuff.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/stuff/libstuff.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/stuff/color_macros.h;/usr/local/include/g2o/stuff/command_args.h;/usr/local/include/g2o/stuff/filesys_tools.h;/usr/local/include/g2o/stuff/g2o_stuff_api.h;/usr/local/include/g2o/stuff/macros.h;/usr/local/include/g2o/stuff/misc.h;/usr/local/include/g2o/stuff/opengl_primitives.h;/usr/local/include/g2o/stuff/opengl_wrapper.h;/usr/local/include/g2o/stuff/os_specific.h;/usr/local/include/g2o/stuff/property.h;/usr/local/include/g2o/stuff/sampler.h;/usr/local/include/g2o/stuff/scoped_pointer.h;/usr/local/include/g2o/stuff/sparse_helper.h;/usr/local/include/g2o/stuff/string_tools.h;/usr/local/include/g2o/stuff/tictoc.h;/usr/local/include/g2o/stuff/timeutil.h;/usr/local/include/g2o/stuff/unscented.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/g2o/stuff" TYPE FILE FILES
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/color_macros.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/command_args.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/filesys_tools.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/g2o_stuff_api.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/macros.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/misc.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/opengl_primitives.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/opengl_wrapper.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/os_specific.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/property.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/sampler.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/scoped_pointer.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/sparse_helper.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/string_tools.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/tictoc.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/timeutil.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/stuff/unscented.h"
    )
endif()

