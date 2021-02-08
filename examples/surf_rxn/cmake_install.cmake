# Install script for directory: /home/loyd/ML_RFQ/UQTk/examples/surf_rxn

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/surf_rxn" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/examples/surf_rxn/SurfRxnNISP.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP.x"
         OLD_RPATH "/home/loyd/ML_RFQ/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunmatrix/dense:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP_MC.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP_MC.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP_MC.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/surf_rxn" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/examples/surf_rxn/SurfRxnNISP_MC.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP_MC.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP_MC.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP_MC.x"
         OLD_RPATH "/home/loyd/ML_RFQ/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunmatrix/dense:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnNISP_MC.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnISP.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnISP.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnISP.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/surf_rxn" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/examples/surf_rxn/SurfRxnISP.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnISP.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnISP.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnISP.x"
         OLD_RPATH "/home/loyd/ML_RFQ/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunmatrix/dense:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnISP.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnDet.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnDet.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnDet.x"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/surf_rxn" TYPE EXECUTABLE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/examples/surf_rxn/SurfRxnDet.x")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnDet.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnDet.x")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnDet.x"
         OLD_RPATH "/home/loyd/ML_RFQ/examples/../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/../dep/sundials/src/sunmatrix/dense:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/cvode:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/nvector/serial:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/sunlinsol/dense:/home/loyd/ML_RFQ/examples/surf_rxn/../../dep/sundials/src/sunmatrix/dense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/surf_rxn/SurfRxnDet.x")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/surf_rxn" TYPE FILE FILES
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnNISP.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnNISP_MC.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnISP.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnDet.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.cpp"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/model.h"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/XMLreader.h"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/posterior.h"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/surf_rxn" TYPE FILE FILES
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/forUQ_surf_rxn.in.xml.templ"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/surf_rxn.in.xml.tp3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/surf_rxn" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/forUQ_sr.py"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/forUQ_BB_sr.py"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/forUQ_BB_utils.py"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnMulti.py"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/file_utils.py"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/plPDF_method.py"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/plSurfRxnMstd.py"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/plot_utils.py"
    "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/utils.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/surf_rxn" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/UQTk/examples/surf_rxn/README")
endif()

