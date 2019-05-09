# Install script for directory: /home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core

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
   "/usr/local/lib/libcore.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/apps/core/libcore.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/core/base_binary_edge.h;/usr/local/include/g2o/core/base_edge.h;/usr/local/include/g2o/core/base_multi_edge.h;/usr/local/include/g2o/core/base_unary_edge.h;/usr/local/include/g2o/core/base_vertex.h;/usr/local/include/g2o/core/batch_stats.h;/usr/local/include/g2o/core/block_solver.h;/usr/local/include/g2o/core/cache.h;/usr/local/include/g2o/core/creators.h;/usr/local/include/g2o/core/eigen_types.h;/usr/local/include/g2o/core/estimate_propagator.h;/usr/local/include/g2o/core/factory.h;/usr/local/include/g2o/core/g2o_core_api.h;/usr/local/include/g2o/core/hyper_dijkstra.h;/usr/local/include/g2o/core/hyper_graph.h;/usr/local/include/g2o/core/hyper_graph_action.h;/usr/local/include/g2o/core/jacobian_workspace.h;/usr/local/include/g2o/core/linear_solver.h;/usr/local/include/g2o/core/marginal_covariance_cholesky.h;/usr/local/include/g2o/core/matrix_operations.h;/usr/local/include/g2o/core/matrix_structure.h;/usr/local/include/g2o/core/openmp_mutex.h;/usr/local/include/g2o/core/optimizable_graph.h;/usr/local/include/g2o/core/optimization_algorithm.h;/usr/local/include/g2o/core/optimization_algorithm_dogleg.h;/usr/local/include/g2o/core/optimization_algorithm_factory.h;/usr/local/include/g2o/core/optimization_algorithm_gauss_newton.h;/usr/local/include/g2o/core/optimization_algorithm_levenberg.h;/usr/local/include/g2o/core/optimization_algorithm_property.h;/usr/local/include/g2o/core/optimization_algorithm_with_hessian.h;/usr/local/include/g2o/core/ownership.h;/usr/local/include/g2o/core/parameter.h;/usr/local/include/g2o/core/parameter_container.h;/usr/local/include/g2o/core/robust_kernel.h;/usr/local/include/g2o/core/robust_kernel_factory.h;/usr/local/include/g2o/core/robust_kernel_impl.h;/usr/local/include/g2o/core/solver.h;/usr/local/include/g2o/core/sparse_block_matrix.h;/usr/local/include/g2o/core/sparse_block_matrix_ccs.h;/usr/local/include/g2o/core/sparse_block_matrix_diagonal.h;/usr/local/include/g2o/core/sparse_optimizer.h;/usr/local/include/g2o/core/sparse_optimizer_terminate_action.h;/usr/local/include/g2o/core/base_binary_edge.hpp;/usr/local/include/g2o/core/base_multi_edge.hpp;/usr/local/include/g2o/core/base_unary_edge.hpp;/usr/local/include/g2o/core/base_vertex.hpp;/usr/local/include/g2o/core/block_solver.hpp;/usr/local/include/g2o/core/dynamic_aligned_buffer.hpp;/usr/local/include/g2o/core/sparse_block_matrix.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/g2o/core" TYPE FILE FILES
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_binary_edge.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_edge.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_multi_edge.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_unary_edge.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_vertex.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/batch_stats.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/block_solver.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/cache.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/creators.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/eigen_types.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/estimate_propagator.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/factory.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/g2o_core_api.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/hyper_dijkstra.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/hyper_graph.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/hyper_graph_action.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/jacobian_workspace.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/linear_solver.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/marginal_covariance_cholesky.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/matrix_operations.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/matrix_structure.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/openmp_mutex.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/optimizable_graph.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/optimization_algorithm.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/optimization_algorithm_dogleg.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/optimization_algorithm_factory.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/optimization_algorithm_gauss_newton.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/optimization_algorithm_levenberg.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/optimization_algorithm_property.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/optimization_algorithm_with_hessian.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/ownership.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/parameter.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/parameter_container.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/robust_kernel.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/robust_kernel_factory.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/robust_kernel_impl.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/solver.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/sparse_block_matrix.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/sparse_block_matrix_ccs.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/sparse_block_matrix_diagonal.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/sparse_optimizer.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/sparse_optimizer_terminate_action.h"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_binary_edge.hpp"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_multi_edge.hpp"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_unary_edge.hpp"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/base_vertex.hpp"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/block_solver.hpp"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/dynamic_aligned_buffer.hpp"
    "/home/hriday/workspace/ros/rovio_semantic_workspace/src/g2o/g2o/core/sparse_block_matrix.hpp"
    )
endif()

