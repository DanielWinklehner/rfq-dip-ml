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
include cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/depend.make

# Include the progress variables for this target.
include cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/flags.make

cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/mcmc.cpp.o: cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/flags.make
cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/mcmc.cpp.o: UQTk/cpp/lib/mcmc/mcmc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/mcmc.cpp.o"
	cd /home/loyd/ML_RFQ/cpp/lib/mcmc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtkmcmc.dir/mcmc.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/mcmc/mcmc.cpp

cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/mcmc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtkmcmc.dir/mcmc.cpp.i"
	cd /home/loyd/ML_RFQ/cpp/lib/mcmc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/mcmc/mcmc.cpp > CMakeFiles/uqtkmcmc.dir/mcmc.cpp.i

cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/mcmc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtkmcmc.dir/mcmc.cpp.s"
	cd /home/loyd/ML_RFQ/cpp/lib/mcmc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/mcmc/mcmc.cpp -o CMakeFiles/uqtkmcmc.dir/mcmc.cpp.s

# Object files for target uqtkmcmc
uqtkmcmc_OBJECTS = \
"CMakeFiles/uqtkmcmc.dir/mcmc.cpp.o"

# External object files for target uqtkmcmc
uqtkmcmc_EXTERNAL_OBJECTS =

cpp/lib/mcmc/libuqtkmcmc.a: cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/mcmc.cpp.o
cpp/lib/mcmc/libuqtkmcmc.a: cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/build.make
cpp/lib/mcmc/libuqtkmcmc.a: cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuqtkmcmc.a"
	cd /home/loyd/ML_RFQ/cpp/lib/mcmc && $(CMAKE_COMMAND) -P CMakeFiles/uqtkmcmc.dir/cmake_clean_target.cmake
	cd /home/loyd/ML_RFQ/cpp/lib/mcmc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uqtkmcmc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/build: cpp/lib/mcmc/libuqtkmcmc.a

.PHONY : cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/build

cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/clean:
	cd /home/loyd/ML_RFQ/cpp/lib/mcmc && $(CMAKE_COMMAND) -P CMakeFiles/uqtkmcmc.dir/cmake_clean.cmake
.PHONY : cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/clean

cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/depend:
	cd /home/loyd/ML_RFQ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/lib/mcmc /home/loyd/ML_RFQ /home/loyd/ML_RFQ/cpp/lib/mcmc /home/loyd/ML_RFQ/cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/lib/mcmc/CMakeFiles/uqtkmcmc.dir/depend

