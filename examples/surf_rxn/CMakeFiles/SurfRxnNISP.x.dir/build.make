# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/loyd/ML_RFQ/UQTk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/loyd/ML_RFQ

# Include any dependencies generated for this target.
include examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/depend.make

# Include the progress variables for this target.
include examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/progress.make

# Include the compile flags for this target's objects.
include examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/flags.make

examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.o: examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/flags.make
examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.o: UQTk/examples/surf_rxn/SurfRxnNISP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.o"
	cd /home/loyd/ML_RFQ/examples/surf_rxn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.o -c /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnNISP.cpp

examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.i"
	cd /home/loyd/ML_RFQ/examples/surf_rxn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnNISP.cpp > CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.i

examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.s"
	cd /home/loyd/ML_RFQ/examples/surf_rxn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnNISP.cpp -o CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.s

examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.o: examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/flags.make
examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.o: UQTk/examples/surf_rxn/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.o"
	cd /home/loyd/ML_RFQ/examples/surf_rxn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.o -c /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.cpp

examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.i"
	cd /home/loyd/ML_RFQ/examples/surf_rxn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.cpp > CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.i

examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.s"
	cd /home/loyd/ML_RFQ/examples/surf_rxn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.cpp -o CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.s

# Object files for target SurfRxnNISP.x
SurfRxnNISP_x_OBJECTS = \
"CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.o" \
"CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.o"

# External object files for target SurfRxnNISP.x
SurfRxnNISP_x_EXTERNAL_OBJECTS =

examples/surf_rxn/SurfRxnNISP.x: examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/SurfRxnNISP.cpp.o
examples/surf_rxn/SurfRxnNISP.x: examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/Utils.cpp.o
examples/surf_rxn/SurfRxnNISP.x: examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/build.make
examples/surf_rxn/SurfRxnNISP.x: cpp/lib/pce/libuqtkpce.a
examples/surf_rxn/SurfRxnNISP.x: cpp/lib/mcmc/libuqtkmcmc.a
examples/surf_rxn/SurfRxnNISP.x: cpp/lib/quad/libuqtkquad.a
examples/surf_rxn/SurfRxnNISP.x: cpp/lib/tools/libuqtktools.a
examples/surf_rxn/SurfRxnNISP.x: cpp/lib/array/libuqtkarray.a
examples/surf_rxn/SurfRxnNISP.x: cpp/lib/xmlutils/libuqtkxmlutils.a
examples/surf_rxn/SurfRxnNISP.x: dep/dsfmt/libdepdsfmt.a
examples/surf_rxn/SurfRxnNISP.x: dep/lbfgs/libdeplbfgs.a
examples/surf_rxn/SurfRxnNISP.x: dep/slatec/libdepslatec.a
examples/surf_rxn/SurfRxnNISP.x: dep/figtree/libdepfigtree.a
examples/surf_rxn/SurfRxnNISP.x: dep/ann/libdepann.a
examples/surf_rxn/SurfRxnNISP.x: cpp/lib/tmcmc/libuqtktmcmc.a
examples/surf_rxn/SurfRxnNISP.x: examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SurfRxnNISP.x"
	cd /home/loyd/ML_RFQ/examples/surf_rxn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SurfRxnNISP.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/build: examples/surf_rxn/SurfRxnNISP.x

.PHONY : examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/build

examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/clean:
	cd /home/loyd/ML_RFQ/examples/surf_rxn && $(CMAKE_COMMAND) -P CMakeFiles/SurfRxnNISP.x.dir/cmake_clean.cmake
.PHONY : examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/clean

examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/depend:
	cd /home/loyd/ML_RFQ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/examples/surf_rxn /home/loyd/ML_RFQ /home/loyd/ML_RFQ/examples/surf_rxn /home/loyd/ML_RFQ/examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/surf_rxn/CMakeFiles/SurfRxnNISP.x.dir/depend
