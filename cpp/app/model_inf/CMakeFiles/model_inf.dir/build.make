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
include cpp/app/model_inf/CMakeFiles/model_inf.dir/depend.make

# Include the progress variables for this target.
include cpp/app/model_inf/CMakeFiles/model_inf.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/app/model_inf/CMakeFiles/model_inf.dir/flags.make

cpp/app/model_inf/CMakeFiles/model_inf.dir/model_inf.cpp.o: cpp/app/model_inf/CMakeFiles/model_inf.dir/flags.make
cpp/app/model_inf/CMakeFiles/model_inf.dir/model_inf.cpp.o: UQTk/cpp/app/model_inf/model_inf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/app/model_inf/CMakeFiles/model_inf.dir/model_inf.cpp.o"
	cd /home/loyd/ML_RFQ/cpp/app/model_inf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/model_inf.dir/model_inf.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/app/model_inf/model_inf.cpp

cpp/app/model_inf/CMakeFiles/model_inf.dir/model_inf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/model_inf.dir/model_inf.cpp.i"
	cd /home/loyd/ML_RFQ/cpp/app/model_inf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/app/model_inf/model_inf.cpp > CMakeFiles/model_inf.dir/model_inf.cpp.i

cpp/app/model_inf/CMakeFiles/model_inf.dir/model_inf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/model_inf.dir/model_inf.cpp.s"
	cd /home/loyd/ML_RFQ/cpp/app/model_inf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/app/model_inf/model_inf.cpp -o CMakeFiles/model_inf.dir/model_inf.cpp.s

# Object files for target model_inf
model_inf_OBJECTS = \
"CMakeFiles/model_inf.dir/model_inf.cpp.o"

# External object files for target model_inf
model_inf_EXTERNAL_OBJECTS =

cpp/app/model_inf/model_inf: cpp/app/model_inf/CMakeFiles/model_inf.dir/model_inf.cpp.o
cpp/app/model_inf/model_inf: cpp/app/model_inf/CMakeFiles/model_inf.dir/build.make
cpp/app/model_inf/model_inf: cpp/lib/infer/libuqtkinfer.a
cpp/app/model_inf/model_inf: cpp/lib/mcmc/libuqtkmcmc.a
cpp/app/model_inf/model_inf: cpp/lib/pce/libuqtkpce.a
cpp/app/model_inf/model_inf: cpp/lib/quad/libuqtkquad.a
cpp/app/model_inf/model_inf: cpp/lib/tools/libuqtktools.a
cpp/app/model_inf/model_inf: cpp/lib/array/libuqtkarray.a
cpp/app/model_inf/model_inf: dep/dsfmt/libdepdsfmt.a
cpp/app/model_inf/model_inf: dep/lbfgs/libdeplbfgs.a
cpp/app/model_inf/model_inf: dep/slatec/libdepslatec.a
cpp/app/model_inf/model_inf: dep/figtree/libdepfigtree.a
cpp/app/model_inf/model_inf: dep/ann/libdepann.a
cpp/app/model_inf/model_inf: cpp/lib/tmcmc/libuqtktmcmc.a
cpp/app/model_inf/model_inf: cpp/app/model_inf/CMakeFiles/model_inf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable model_inf"
	cd /home/loyd/ML_RFQ/cpp/app/model_inf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/model_inf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/app/model_inf/CMakeFiles/model_inf.dir/build: cpp/app/model_inf/model_inf

.PHONY : cpp/app/model_inf/CMakeFiles/model_inf.dir/build

cpp/app/model_inf/CMakeFiles/model_inf.dir/clean:
	cd /home/loyd/ML_RFQ/cpp/app/model_inf && $(CMAKE_COMMAND) -P CMakeFiles/model_inf.dir/cmake_clean.cmake
.PHONY : cpp/app/model_inf/CMakeFiles/model_inf.dir/clean

cpp/app/model_inf/CMakeFiles/model_inf.dir/depend:
	cd /home/loyd/ML_RFQ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/app/model_inf /home/loyd/ML_RFQ /home/loyd/ML_RFQ/cpp/app/model_inf /home/loyd/ML_RFQ/cpp/app/model_inf/CMakeFiles/model_inf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/app/model_inf/CMakeFiles/model_inf.dir/depend

