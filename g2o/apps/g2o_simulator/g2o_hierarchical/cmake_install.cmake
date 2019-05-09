# Install script for directory: /home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/g2o_hierarchical

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
   "/usr/local/include/g2o/apps/g2o_hierarchical/backbone_tree_action.h;/usr/local/include/g2o/apps/g2o_hierarchical/edge_creator.h;/usr/local/include/g2o/apps/g2o_hierarchical/edge_labeler.h;/usr/local/include/g2o/apps/g2o_hierarchical/edge_types_cost_function.h;/usr/local/include/g2o/apps/g2o_hierarchical/g2o_hierarchical_api.h;/usr/local/include/g2o/apps/g2o_hierarchical/simple_star_ops.h;/usr/local/include/g2o/apps/g2o_hierarchical/star.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/g2o/apps/g2o_hierarchical" TYPE FILE FILES
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/g2o_hierarchical/backbone_tree_action.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/g2o_hierarchical/edge_creator.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/g2o_hierarchical/edge_labeler.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/g2o_hierarchical/edge_types_cost_function.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/g2o_hierarchical/g2o_hierarchical_api.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/g2o_hierarchical/simple_star_ops.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/g2o_hierarchical/star.h"
    )
endif()

