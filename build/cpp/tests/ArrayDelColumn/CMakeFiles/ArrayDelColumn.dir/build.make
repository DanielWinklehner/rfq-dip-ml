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
include cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/depend.make

# Include the progress variables for this target.
include cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/flags.make

cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/main.cpp.o: cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/flags.make
cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/main.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/tests/ArrayDelColumn/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/main.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/tests/ArrayDelColumn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArrayDelColumn.dir/main.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/tests/ArrayDelColumn/main.cpp

cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArrayDelColumn.dir/main.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/tests/ArrayDelColumn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/tests/ArrayDelColumn/main.cpp > CMakeFiles/ArrayDelColumn.dir/main.cpp.i

cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArrayDelColumn.dir/main.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/tests/ArrayDelColumn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/tests/ArrayDelColumn/main.cpp -o CMakeFiles/ArrayDelColumn.dir/main.cpp.s

# Object files for target ArrayDelColumn
ArrayDelColumn_OBJECTS = \
"CMakeFiles/ArrayDelColumn.dir/main.cpp.o"

# External object files for target ArrayDelColumn
ArrayDelColumn_EXTERNAL_OBJECTS =

cpp/tests/ArrayDelColumn/ArrayDelColumn: cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/main.cpp.o
cpp/tests/ArrayDelColumn/ArrayDelColumn: cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/build.make
cpp/tests/ArrayDelColumn/ArrayDelColumn: cpp/lib/libuqtk.a
cpp/tests/ArrayDelColumn/ArrayDelColumn: dep/dsfmt/libdepdsfmt.a
cpp/tests/ArrayDelColumn/ArrayDelColumn: dep/slatec/libdepslatec.a
cpp/tests/ArrayDelColumn/ArrayDelColumn: dep/lbfgs/libdeplbfgs.a
cpp/tests/ArrayDelColumn/ArrayDelColumn: cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArrayDelColumn"
	cd /home/loyd/ML_RFQ/build/cpp/tests/ArrayDelColumn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArrayDelColumn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/build: cpp/tests/ArrayDelColumn/ArrayDelColumn

.PHONY : cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/build

cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/clean:
	cd /home/loyd/ML_RFQ/build/cpp/tests/ArrayDelColumn && $(CMAKE_COMMAND) -P CMakeFiles/ArrayDelColumn.dir/cmake_clean.cmake
.PHONY : cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/clean

cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/depend:
	cd /home/loyd/ML_RFQ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/tests/ArrayDelColumn /home/loyd/ML_RFQ/build /home/loyd/ML_RFQ/build/cpp/tests/ArrayDelColumn /home/loyd/ML_RFQ/build/cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/tests/ArrayDelColumn/CMakeFiles/ArrayDelColumn.dir/depend

