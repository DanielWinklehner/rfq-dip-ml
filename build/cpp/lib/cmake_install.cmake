# Install script for directory: /home/loyd/ML_RFQ/UQTk/cpp/lib

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/loyd/ML_RFQ/build/cpp/lib/libuqtk.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/loyd/ML_RFQ/build/cpp/lib/array/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/tools/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/quad/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/pce/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/kle/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/bcs/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/mcmc/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/tmcmc/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/xmlutils/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/lreg/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/gproc/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/sampling/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/infer/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/lowrank/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/dfi/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/cpp/lib/include/cmake_install.cmake")

endif()

