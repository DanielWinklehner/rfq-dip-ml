# Install script for directory: /home/loyd/ML_RFQ/UQTk/examples/ops

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/Ops.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/Ops.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/Ops.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/ops" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/build/examples/ops/Ops.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/Ops.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/Ops.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/Ops.x"
         OLD_RPATH "/home/loyd/ML_RFQ/build/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/build/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/build/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/build/examples/../dep/sundials/src/sunmatrix/dense:/home/loyd/ML_RFQ/build/examples/ops/../../dep/sundials/src/cvode:/home/loyd/ML_RFQ/build/examples/ops/../../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/build/examples/ops/../../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/build/examples/ops/../../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/Ops.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/LogComp.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/LogComp.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/LogComp.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/ops" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/build/examples/ops/LogComp.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/LogComp.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/LogComp.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/LogComp.x"
         OLD_RPATH "/home/loyd/ML_RFQ/build/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/build/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/build/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/build/examples/../dep/sundials/src/sunmatrix/dense:/home/loyd/ML_RFQ/build/examples/ops/../../dep/sundials/src/cvode:/home/loyd/ML_RFQ/build/examples/ops/../../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/build/examples/ops/../../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/build/examples/ops/../../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/ops/LogComp.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/ops" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES
    "/home/loyd/ML_RFQ/UQTk/examples/ops/plot_logs.py"
    "/home/loyd/ML_RFQ/UQTk/examples/ops/plot_pdf.py"
    "/home/loyd/ML_RFQ/UQTk/examples/ops/LogComp.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/ops/Ops.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/ops/Utils.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/ops/Utils.h"
    "/home/loyd/ML_RFQ/UQTk/examples/ops/test_all.sh"
    "/home/loyd/ML_RFQ/UQTk/examples/ops/README"
    )
endif()

