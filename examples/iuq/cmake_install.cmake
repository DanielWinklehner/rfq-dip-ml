# Install script for directory: /home/loyd/ML_RFQ/UQTk/examples/iuq

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/iuq" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/workflow.x"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/prep_model1.x"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/prep_data1.x"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/prep_model2.x"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/prep_data2.x"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/prep_calib.x"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/run_infer.x"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/postp_infer.x"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/get_postpred.py"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/get_postsam.py"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/plot_sens.py"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/plot_pdfs.py"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/plot_prpost.py"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/plot_fit1d.py"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/plot_shade.py"
    "/home/loyd/ML_RFQ/UQTk/examples/iuq/README"
    )
endif()

