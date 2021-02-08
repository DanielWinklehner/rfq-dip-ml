# Install script for directory: /home/loyd/ML_RFQ/UQTk/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ FILES "/home/loyd/ML_RFQ/UQTk/examples/README")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/loyd/ML_RFQ/build/examples/ops/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/kle_ex1/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/line_infer/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/tmcmc_bimodal/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/pce_bcs/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/surf_rxn/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/uqpc/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/sensMC/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/num_integ/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/fwd_prop/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/window/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/polynomial/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/d_spring_series/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/iuq/cmake_install.cmake")
  include("/home/loyd/ML_RFQ/build/examples/dfi/cmake_install.cmake")

endif()

