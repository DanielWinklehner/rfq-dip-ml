# Install script for directory: /home/loyd/ML_RFQ/UQTk/dep/dsfmt

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/loyd/ML_RFQ/build/dep/dsfmt/libdepdsfmt.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dep" TYPE FILE FILES
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params11213.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params1279.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params132049.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params19937.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params216091.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params2203.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params4253.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params44497.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params521.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT-params86243.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT.h"
    "/home/loyd/ML_RFQ/UQTk/dep/dsfmt/dsfmt_add.h"
    )
endif()

