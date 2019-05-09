# Install script for directory: /home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d

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
   "/usr/local/lib/libtypes_slam2d.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/types/slam2d/libtypes_slam2d.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/types/slam2d/edge_pointxy.h;/usr/local/include/g2o/types/slam2d/edge_se2.h;/usr/local/include/g2o/types/slam2d/edge_se2_lotsofxy.h;/usr/local/include/g2o/types/slam2d/edge_se2_offset.h;/usr/local/include/g2o/types/slam2d/edge_se2_pointxy.h;/usr/local/include/g2o/types/slam2d/edge_se2_pointxy_bearing.h;/usr/local/include/g2o/types/slam2d/edge_se2_pointxy_calib.h;/usr/local/include/g2o/types/slam2d/edge_se2_pointxy_offset.h;/usr/local/include/g2o/types/slam2d/edge_se2_prior.h;/usr/local/include/g2o/types/slam2d/edge_se2_twopointsxy.h;/usr/local/include/g2o/types/slam2d/edge_se2_xyprior.h;/usr/local/include/g2o/types/slam2d/g2o_types_slam2d_api.h;/usr/local/include/g2o/types/slam2d/parameter_se2_offset.h;/usr/local/include/g2o/types/slam2d/se2.h;/usr/local/include/g2o/types/slam2d/types_slam2d.h;/usr/local/include/g2o/types/slam2d/vertex_point_xy.h;/usr/local/include/g2o/types/slam2d/vertex_se2.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/g2o/types/slam2d" TYPE FILE FILES
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_pointxy.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_lotsofxy.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_offset.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_pointxy.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_pointxy_bearing.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_pointxy_calib.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_pointxy_offset.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_prior.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_twopointsxy.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/edge_se2_xyprior.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/g2o_types_slam2d_api.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/parameter_se2_offset.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/se2.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/types_slam2d.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/vertex_point_xy.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/types/slam2d/vertex_se2.h"
    )
endif()

