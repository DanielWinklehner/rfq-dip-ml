# Install script for directory: /home/loyd/ML_RFQ/UQTk/examples/uqpc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/uqpc" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/uq_pc.py"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/model.py"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/plot.py"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/plot_prep.py"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/join_results.py"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/prepare_inpc.py"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/generate_inputsamples.py"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/get_modelpc.py"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/model_sens.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/transpose_file.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/scale.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/col_ave.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/getrange.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/example_0.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/example_1.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/example_2.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/example_3.x"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/input.dat"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/output.dat"
    "/home/loyd/ML_RFQ/UQTk/examples/uqpc/README"
    )
endif()

