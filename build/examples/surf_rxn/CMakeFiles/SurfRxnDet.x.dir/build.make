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
CMAKE_BINARY_DIR = /home/loyd/ML_RFQ/build

# Include any dependencies generated for this target.
include examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/depend.make

# Include the progress variables for this target.
include examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/progress.make

# Include the compile flags for this target's objects.
include examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/flags.make

examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.o: examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/flags.make
examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.o: /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnDet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.o"
	cd /home/loyd/ML_RFQ/build/examples/surf_rxn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.o -c /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnDet.cpp

examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.i"
	cd /home/loyd/ML_RFQ/build/examples/surf_rxn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnDet.cpp > CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.i

examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.s"
	cd /home/loyd/ML_RFQ/build/examples/surf_rxn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/SurfRxnDet.cpp -o CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.s

examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.o: examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/flags.make
examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.o: /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.o"
	cd /home/loyd/ML_RFQ/build/examples/surf_rxn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.o -c /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.cpp

examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.i"
	cd /home/loyd/ML_RFQ/build/examples/surf_rxn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.cpp > CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.i

examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.s"
	cd /home/loyd/ML_RFQ/build/examples/surf_rxn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/examples/surf_rxn/Utils.cpp -o CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.s

# Object files for target SurfRxnDet.x
SurfRxnDet_x_OBJECTS = \
"CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.o" \
"CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.o"

# External object files for target SurfRxnDet.x
SurfRxnDet_x_EXTERNAL_OBJECTS =

examples/surf_rxn/SurfRxnDet.x: examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/SurfRxnDet.cpp.o
examples/surf_rxn/SurfRxnDet.x: examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/Utils.cpp.o
examples/surf_rxn/SurfRxnDet.x: examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/build.make
examples/surf_rxn/SurfRxnDet.x: cpp/lib/pce/libuqtkpce.a
examples/surf_rxn/SurfRxnDet.x: cpp/lib/mcmc/libuqtkmcmc.a
examples/surf_rxn/SurfRxnDet.x: cpp/lib/quad/libuqtkquad.a
examples/surf_rxn/SurfRxnDet.x: cpp/lib/tools/libuqtktools.a
examples/surf_rxn/SurfRxnDet.x: cpp/lib/array/libuqtkarray.a
examples/surf_rxn/SurfRxnDet.x: cpp/lib/xmlutils/libuqtkxmlutils.a
examples/surf_rxn/SurfRxnDet.x: dep/dsfmt/libdepdsfmt.a
examples/surf_rxn/SurfRxnDet.x: dep/lbfgs/libdeplbfgs.a
examples/surf_rxn/SurfRxnDet.x: dep/slatec/libdepslatec.a
examples/surf_rxn/SurfRxnDet.x: dep/figtree/libdepfigtree.a
examples/surf_rxn/SurfRxnDet.x: dep/ann/libdepann.a
examples/surf_rxn/SurfRxnDet.x: cpp/lib/tmcmc/libuqtktmcmc.a
examples/surf_rxn/SurfRxnDet.x: examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SurfRxnDet.x"
	cd /home/loyd/ML_RFQ/build/examples/surf_rxn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SurfRxnDet.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/build: examples/surf_rxn/SurfRxnDet.x

.PHONY : examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/build

examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/clean:
	cd /home/loyd/ML_RFQ/build/examples/surf_rxn && $(CMAKE_COMMAND) -P CMakeFiles/SurfRxnDet.x.dir/cmake_clean.cmake
.PHONY : examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/clean

examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/depend:
	cd /home/loyd/ML_RFQ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/examples/surf_rxn /home/loyd/ML_RFQ/build /home/loyd/ML_RFQ/build/examples/surf_rxn /home/loyd/ML_RFQ/build/examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/surf_rxn/CMakeFiles/SurfRxnDet.x.dir/depend

