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
include cpp/app/sens/CMakeFiles/trdSpls.dir/depend.make

# Include the progress variables for this target.
include cpp/app/sens/CMakeFiles/trdSpls.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/app/sens/CMakeFiles/trdSpls.dir/flags.make

cpp/app/sens/CMakeFiles/trdSpls.dir/trdSpls.cpp.o: cpp/app/sens/CMakeFiles/trdSpls.dir/flags.make
cpp/app/sens/CMakeFiles/trdSpls.dir/trdSpls.cpp.o: UQTk/cpp/app/sens/trdSpls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/app/sens/CMakeFiles/trdSpls.dir/trdSpls.cpp.o"
	cd /home/loyd/ML_RFQ/cpp/app/sens && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trdSpls.dir/trdSpls.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/app/sens/trdSpls.cpp

cpp/app/sens/CMakeFiles/trdSpls.dir/trdSpls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trdSpls.dir/trdSpls.cpp.i"
	cd /home/loyd/ML_RFQ/cpp/app/sens && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/app/sens/trdSpls.cpp > CMakeFiles/trdSpls.dir/trdSpls.cpp.i

cpp/app/sens/CMakeFiles/trdSpls.dir/trdSpls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trdSpls.dir/trdSpls.cpp.s"
	cd /home/loyd/ML_RFQ/cpp/app/sens && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/app/sens/trdSpls.cpp -o CMakeFiles/trdSpls.dir/trdSpls.cpp.s

# Object files for target trdSpls
trdSpls_OBJECTS = \
"CMakeFiles/trdSpls.dir/trdSpls.cpp.o"

# External object files for target trdSpls
trdSpls_EXTERNAL_OBJECTS =

cpp/app/sens/trdSpls: cpp/app/sens/CMakeFiles/trdSpls.dir/trdSpls.cpp.o
cpp/app/sens/trdSpls: cpp/app/sens/CMakeFiles/trdSpls.dir/build.make
cpp/app/sens/trdSpls: cpp/lib/mcmc/libuqtkmcmc.a
cpp/app/sens/trdSpls: cpp/lib/pce/libuqtkpce.a
cpp/app/sens/trdSpls: cpp/lib/quad/libuqtkquad.a
cpp/app/sens/trdSpls: cpp/lib/tools/libuqtktools.a
cpp/app/sens/trdSpls: cpp/lib/array/libuqtkarray.a
cpp/app/sens/trdSpls: dep/dsfmt/libdepdsfmt.a
cpp/app/sens/trdSpls: dep/lbfgs/libdeplbfgs.a
cpp/app/sens/trdSpls: dep/slatec/libdepslatec.a
cpp/app/sens/trdSpls: dep/figtree/libdepfigtree.a
cpp/app/sens/trdSpls: dep/ann/libdepann.a
cpp/app/sens/trdSpls: cpp/lib/tmcmc/libuqtktmcmc.a
cpp/app/sens/trdSpls: cpp/app/sens/CMakeFiles/trdSpls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trdSpls"
	cd /home/loyd/ML_RFQ/cpp/app/sens && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trdSpls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/app/sens/CMakeFiles/trdSpls.dir/build: cpp/app/sens/trdSpls

.PHONY : cpp/app/sens/CMakeFiles/trdSpls.dir/build

cpp/app/sens/CMakeFiles/trdSpls.dir/clean:
	cd /home/loyd/ML_RFQ/cpp/app/sens && $(CMAKE_COMMAND) -P CMakeFiles/trdSpls.dir/cmake_clean.cmake
.PHONY : cpp/app/sens/CMakeFiles/trdSpls.dir/clean

cpp/app/sens/CMakeFiles/trdSpls.dir/depend:
	cd /home/loyd/ML_RFQ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/app/sens /home/loyd/ML_RFQ /home/loyd/ML_RFQ/cpp/app/sens /home/loyd/ML_RFQ/cpp/app/sens/CMakeFiles/trdSpls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/app/sens/CMakeFiles/trdSpls.dir/depend

