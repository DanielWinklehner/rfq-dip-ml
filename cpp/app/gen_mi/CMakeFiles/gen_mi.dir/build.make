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
include cpp/app/gen_mi/CMakeFiles/gen_mi.dir/depend.make

# Include the progress variables for this target.
include cpp/app/gen_mi/CMakeFiles/gen_mi.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/app/gen_mi/CMakeFiles/gen_mi.dir/flags.make

cpp/app/gen_mi/CMakeFiles/gen_mi.dir/gen_mi.cpp.o: cpp/app/gen_mi/CMakeFiles/gen_mi.dir/flags.make
cpp/app/gen_mi/CMakeFiles/gen_mi.dir/gen_mi.cpp.o: UQTk/cpp/app/gen_mi/gen_mi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/app/gen_mi/CMakeFiles/gen_mi.dir/gen_mi.cpp.o"
	cd /home/loyd/ML_RFQ/cpp/app/gen_mi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gen_mi.dir/gen_mi.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/app/gen_mi/gen_mi.cpp

cpp/app/gen_mi/CMakeFiles/gen_mi.dir/gen_mi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen_mi.dir/gen_mi.cpp.i"
	cd /home/loyd/ML_RFQ/cpp/app/gen_mi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/app/gen_mi/gen_mi.cpp > CMakeFiles/gen_mi.dir/gen_mi.cpp.i

cpp/app/gen_mi/CMakeFiles/gen_mi.dir/gen_mi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen_mi.dir/gen_mi.cpp.s"
	cd /home/loyd/ML_RFQ/cpp/app/gen_mi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/app/gen_mi/gen_mi.cpp -o CMakeFiles/gen_mi.dir/gen_mi.cpp.s

# Object files for target gen_mi
gen_mi_OBJECTS = \
"CMakeFiles/gen_mi.dir/gen_mi.cpp.o"

# External object files for target gen_mi
gen_mi_EXTERNAL_OBJECTS =

cpp/app/gen_mi/gen_mi: cpp/app/gen_mi/CMakeFiles/gen_mi.dir/gen_mi.cpp.o
cpp/app/gen_mi/gen_mi: cpp/app/gen_mi/CMakeFiles/gen_mi.dir/build.make
cpp/app/gen_mi/gen_mi: cpp/lib/pce/libuqtkpce.a
cpp/app/gen_mi/gen_mi: cpp/lib/array/libuqtkarray.a
cpp/app/gen_mi/gen_mi: cpp/lib/tools/libuqtktools.a
cpp/app/gen_mi/gen_mi: dep/dsfmt/libdepdsfmt.a
cpp/app/gen_mi/gen_mi: dep/figtree/libdepfigtree.a
cpp/app/gen_mi/gen_mi: dep/ann/libdepann.a
cpp/app/gen_mi/gen_mi: cpp/app/gen_mi/CMakeFiles/gen_mi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gen_mi"
	cd /home/loyd/ML_RFQ/cpp/app/gen_mi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_mi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/app/gen_mi/CMakeFiles/gen_mi.dir/build: cpp/app/gen_mi/gen_mi

.PHONY : cpp/app/gen_mi/CMakeFiles/gen_mi.dir/build

cpp/app/gen_mi/CMakeFiles/gen_mi.dir/clean:
	cd /home/loyd/ML_RFQ/cpp/app/gen_mi && $(CMAKE_COMMAND) -P CMakeFiles/gen_mi.dir/cmake_clean.cmake
.PHONY : cpp/app/gen_mi/CMakeFiles/gen_mi.dir/clean

cpp/app/gen_mi/CMakeFiles/gen_mi.dir/depend:
	cd /home/loyd/ML_RFQ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/app/gen_mi /home/loyd/ML_RFQ /home/loyd/ML_RFQ/cpp/app/gen_mi /home/loyd/ML_RFQ/cpp/app/gen_mi/CMakeFiles/gen_mi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/app/gen_mi/CMakeFiles/gen_mi.dir/depend
