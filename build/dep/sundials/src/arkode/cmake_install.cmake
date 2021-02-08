# Install script for directory: /home/loyd/ML_RFQ/UQTk/dep/sundials/src/arkode

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
  MESSAGE("
Install ARKODE
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/loyd/ML_RFQ/build/dep/sundials/src/arkode/libsundials_arkode.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arkode" TYPE FILE FILES
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_arkstep.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_bandpre.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_bbdpre.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_butcher.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_butcher_erk.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_butcher_dirk.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_erkstep.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_ls.h"
    "/home/loyd/ML_RFQ/UQTk/dep/sundials/include/arkode/arkode_mristep.h"
    )
endif()

