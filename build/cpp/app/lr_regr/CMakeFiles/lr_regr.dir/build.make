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
include cpp/app/lr_regr/CMakeFiles/lr_regr.dir/depend.make

# Include the progress variables for this target.
include cpp/app/lr_regr/CMakeFiles/lr_regr.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/app/lr_regr/CMakeFiles/lr_regr.dir/flags.make

cpp/app/lr_regr/CMakeFiles/lr_regr.dir/lr_regr.cpp.o: cpp/app/lr_regr/CMakeFiles/lr_regr.dir/flags.make
cpp/app/lr_regr/CMakeFiles/lr_regr.dir/lr_regr.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/app/lr_regr/lr_regr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/app/lr_regr/CMakeFiles/lr_regr.dir/lr_regr.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/app/lr_regr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lr_regr.dir/lr_regr.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/app/lr_regr/lr_regr.cpp

cpp/app/lr_regr/CMakeFiles/lr_regr.dir/lr_regr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lr_regr.dir/lr_regr.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/app/lr_regr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/app/lr_regr/lr_regr.cpp > CMakeFiles/lr_regr.dir/lr_regr.cpp.i

cpp/app/lr_regr/CMakeFiles/lr_regr.dir/lr_regr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lr_regr.dir/lr_regr.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/app/lr_regr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/app/lr_regr/lr_regr.cpp -o CMakeFiles/lr_regr.dir/lr_regr.cpp.s

# Object files for target lr_regr
lr_regr_OBJECTS = \
"CMakeFiles/lr_regr.dir/lr_regr.cpp.o"

# External object files for target lr_regr
lr_regr_EXTERNAL_OBJECTS =

cpp/app/lr_regr/lr_regr: cpp/app/lr_regr/CMakeFiles/lr_regr.dir/lr_regr.cpp.o
cpp/app/lr_regr/lr_regr: cpp/app/lr_regr/CMakeFiles/lr_regr.dir/build.make
cpp/app/lr_regr/lr_regr: cpp/lib/lowrank/libuqtklowrank.a
cpp/app/lr_regr/lr_regr: cpp/lib/gproc/libuqtkgproc.a
cpp/app/lr_regr/lr_regr: cpp/lib/pce/libuqtkpce.a
cpp/app/lr_regr/lr_regr: cpp/lib/bcs/libuqtkbcs.a
cpp/app/lr_regr/lr_regr: cpp/lib/quad/libuqtkquad.a
cpp/app/lr_regr/lr_regr: cpp/lib/tools/libuqtktools.a
cpp/app/lr_regr/lr_regr: cpp/lib/array/libuqtkarray.a
cpp/app/lr_regr/lr_regr: dep/dsfmt/libdepdsfmt.a
cpp/app/lr_regr/lr_regr: dep/lbfgs/libdeplbfgs.a
cpp/app/lr_regr/lr_regr: dep/slatec/libdepslatec.a
cpp/app/lr_regr/lr_regr: dep/figtree/libdepfigtree.a
cpp/app/lr_regr/lr_regr: dep/ann/libdepann.a
cpp/app/lr_regr/lr_regr: cpp/app/lr_regr/CMakeFiles/lr_regr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lr_regr"
	cd /home/loyd/ML_RFQ/build/cpp/app/lr_regr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lr_regr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/app/lr_regr/CMakeFiles/lr_regr.dir/build: cpp/app/lr_regr/lr_regr

.PHONY : cpp/app/lr_regr/CMakeFiles/lr_regr.dir/build

cpp/app/lr_regr/CMakeFiles/lr_regr.dir/clean:
	cd /home/loyd/ML_RFQ/build/cpp/app/lr_regr && $(CMAKE_COMMAND) -P CMakeFiles/lr_regr.dir/cmake_clean.cmake
.PHONY : cpp/app/lr_regr/CMakeFiles/lr_regr.dir/clean

cpp/app/lr_regr/CMakeFiles/lr_regr.dir/depend:
	cd /home/loyd/ML_RFQ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/app/lr_regr /home/loyd/ML_RFQ/build /home/loyd/ML_RFQ/build/cpp/app/lr_regr /home/loyd/ML_RFQ/build/cpp/app/lr_regr/CMakeFiles/lr_regr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/app/lr_regr/CMakeFiles/lr_regr.dir/depend

