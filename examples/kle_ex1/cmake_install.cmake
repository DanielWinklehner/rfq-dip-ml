# Install script for directory: /home/loyd/ML_RFQ/UQTk/examples/kle_ex1

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_1D.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_1D.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_1D.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/kle_ex1" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/examples/kle_ex1/kl_1D.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_1D.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_1D.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_1D.x"
         OLD_RPATH "/home/loyd/ML_RFQ/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_1D.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2D.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2D.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2D.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/kle_ex1" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/examples/kle_ex1/kl_2D.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2D.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2D.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2D.x"
         OLD_RPATH "/home/loyd/ML_RFQ/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2D.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2Du.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2Du.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2Du.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/kle_ex1" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/examples/kle_ex1/kl_2Du.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2Du.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2Du.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2Du.x"
         OLD_RPATH "/home/loyd/ML_RFQ/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/kl_2Du.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/kle_ex1" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ FILES
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/kl_1D.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/kl_2D.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/kl_2Du.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/kl_utils.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/kl_utils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/kle_ex1" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/run1D.sh"
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/run2D.sh"
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/mkplots.py"
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/pyutils.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/kle_ex1/data" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ FILES
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/data/cali_grid.dat"
    "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/data/cali_tria.dat"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/kle_ex1" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/UQTk/examples/kle_ex1/README")
endif()

