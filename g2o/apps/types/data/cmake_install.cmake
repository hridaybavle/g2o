# Install script for directory: /home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data

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
   "/usr/local/lib/libtypes_data.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/types/data/libtypes_data.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/types/data/data_queue.h;/usr/local/include/g2o/types/data/g2o_types_data_api.h;/usr/local/include/g2o/types/data/laser_parameters.h;/usr/local/include/g2o/types/data/raw_laser.h;/usr/local/include/g2o/types/data/robot_data.h;/usr/local/include/g2o/types/data/robot_laser.h;/usr/local/include/g2o/types/data/types_data.h;/usr/local/include/g2o/types/data/vertex_ellipse.h;/usr/local/include/g2o/types/data/vertex_tag.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/g2o/types/data" TYPE FILE FILES
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/data_queue.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/g2o_types_data_api.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/laser_parameters.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/raw_laser.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/robot_data.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/robot_laser.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/types_data.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/vertex_ellipse.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/data/vertex_tag.h"
    )
endif()

