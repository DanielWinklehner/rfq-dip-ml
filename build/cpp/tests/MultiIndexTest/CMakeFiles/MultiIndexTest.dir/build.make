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
include cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/depend.make

# Include the progress variables for this target.
include cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/flags.make

cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/main.cpp.o: cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/flags.make
cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/main.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/tests/MultiIndexTest/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/main.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/tests/MultiIndexTest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MultiIndexTest.dir/main.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/tests/MultiIndexTest/main.cpp

cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiIndexTest.dir/main.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/tests/MultiIndexTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/tests/MultiIndexTest/main.cpp > CMakeFiles/MultiIndexTest.dir/main.cpp.i

cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiIndexTest.dir/main.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/tests/MultiIndexTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/tests/MultiIndexTest/main.cpp -o CMakeFiles/MultiIndexTest.dir/main.cpp.s

# Object files for target MultiIndexTest
MultiIndexTest_OBJECTS = \
"CMakeFiles/MultiIndexTest.dir/main.cpp.o"

# External object files for target MultiIndexTest
MultiIndexTest_EXTERNAL_OBJECTS =

cpp/tests/MultiIndexTest/MultiIndexTest: cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/main.cpp.o
cpp/tests/MultiIndexTest/MultiIndexTest: cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/build.make
cpp/tests/MultiIndexTest/MultiIndexTest: cpp/lib/libuqtk.a
cpp/tests/MultiIndexTest/MultiIndexTest: dep/dsfmt/libdepdsfmt.a
cpp/tests/MultiIndexTest/MultiIndexTest: dep/slatec/libdepslatec.a
cpp/tests/MultiIndexTest/MultiIndexTest: dep/lbfgs/libdeplbfgs.a
cpp/tests/MultiIndexTest/MultiIndexTest: dep/figtree/libdepfigtree.a
cpp/tests/MultiIndexTest/MultiIndexTest: dep/ann/libdepann.a
cpp/tests/MultiIndexTest/MultiIndexTest: cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MultiIndexTest"
	cd /home/loyd/ML_RFQ/build/cpp/tests/MultiIndexTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MultiIndexTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/build: cpp/tests/MultiIndexTest/MultiIndexTest

.PHONY : cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/build

cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/clean:
	cd /home/loyd/ML_RFQ/build/cpp/tests/MultiIndexTest && $(CMAKE_COMMAND) -P CMakeFiles/MultiIndexTest.dir/cmake_clean.cmake
.PHONY : cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/clean

cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/depend:
	cd /home/loyd/ML_RFQ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/tests/MultiIndexTest /home/loyd/ML_RFQ/build /home/loyd/ML_RFQ/build/cpp/tests/MultiIndexTest /home/loyd/ML_RFQ/build/cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/tests/MultiIndexTest/CMakeFiles/MultiIndexTest.dir/depend

