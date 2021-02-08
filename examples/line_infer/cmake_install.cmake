# Install script for directory: /home/loyd/ML_RFQ/UQTk/examples/line_infer

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/line_infer/line_infer.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/line_infer/line_infer.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/line_infer/line_infer.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/line_infer" TYPE EXECUTABLE FILES "/home/loyd/ML_RFQ/examples/line_infer/line_infer.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/line_infer/line_infer.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/line_infer/line_infer.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/line_infer/line_infer.x"
         OLD_RPATH "/home/loyd/ML_RFQ/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/line_infer/line_infer.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/line_infer" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES
    "/home/loyd/ML_RFQ/UQTk/examples/line_infer/line_infer.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/line_infer/model.h"
    "/home/loyd/ML_RFQ/UQTk/examples/line_infer/posterior.h"
    "/home/loyd/ML_RFQ/UQTk/examples/line_infer/XMLreader.h"
    "/home/loyd/ML_RFQ/UQTk/examples/line_infer/line_infer.xml.templ"
    "/home/loyd/ML_RFQ/UQTk/examples/line_infer/line_infer.py"
    "/home/loyd/ML_RFQ/UQTk/examples/line_infer/README"
    )
endif()

