# Install script for directory: /home/loyd/ML_RFQ/UQTk/cpp/tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/loyd/ML_RFQ/UQTk/build")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/loyd/ML_RFQ/cpp/tests/ArrayReadAndWrite/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/ArrayDelColumn/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/Array1DMiscTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/Array2DMiscTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/ArraySortTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/MultiIndexTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/CorrTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/QuadLUTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/TMCMC2dTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/MCMC2dTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/MCMCRandomTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/MCMCNestedTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/Deriv1dTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/SecondDeriv1dTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/GradHessianTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/GradientPCETest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/PCE1dTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/PCEImplTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/PCELogTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/Hessian2dTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/BCS1dTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/BCS2dTest/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/cpp/tests/LowRankRegrTest/cmake_install.cmake")

endif()

