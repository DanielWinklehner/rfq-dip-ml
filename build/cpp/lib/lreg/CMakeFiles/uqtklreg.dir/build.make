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
include cpp/lib/lreg/CMakeFiles/uqtklreg.dir/depend.make

# Include the progress variables for this target.
include cpp/lib/lreg/CMakeFiles/uqtklreg.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/lib/lreg/CMakeFiles/uqtklreg.dir/flags.make

cpp/lib/lreg/CMakeFiles/uqtklreg.dir/lreg.cpp.o: cpp/lib/lreg/CMakeFiles/uqtklreg.dir/flags.make
cpp/lib/lreg/CMakeFiles/uqtklreg.dir/lreg.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/lreg/lreg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/lib/lreg/CMakeFiles/uqtklreg.dir/lreg.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/lreg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtklreg.dir/lreg.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/lreg/lreg.cpp

cpp/lib/lreg/CMakeFiles/uqtklreg.dir/lreg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtklreg.dir/lreg.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/lreg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/lreg/lreg.cpp > CMakeFiles/uqtklreg.dir/lreg.cpp.i

cpp/lib/lreg/CMakeFiles/uqtklreg.dir/lreg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtklreg.dir/lreg.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/lreg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/lreg/lreg.cpp -o CMakeFiles/uqtklreg.dir/lreg.cpp.s

# Object files for target uqtklreg
uqtklreg_OBJECTS = \
"CMakeFiles/uqtklreg.dir/lreg.cpp.o"

# External object files for target uqtklreg
uqtklreg_EXTERNAL_OBJECTS =

cpp/lib/lreg/libuqtklreg.a: cpp/lib/lreg/CMakeFiles/uqtklreg.dir/lreg.cpp.o
cpp/lib/lreg/libuqtklreg.a: cpp/lib/lreg/CMakeFiles/uqtklreg.dir/build.make
cpp/lib/lreg/libuqtklreg.a: cpp/lib/lreg/CMakeFiles/uqtklreg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuqtklreg.a"
	cd /home/loyd/ML_RFQ/build/cpp/lib/lreg && $(CMAKE_COMMAND) -P CMakeFiles/uqtklreg.dir/cmake_clean_target.cmake
	cd /home/loyd/ML_RFQ/build/cpp/lib/lreg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uqtklreg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/lib/lreg/CMakeFiles/uqtklreg.dir/build: cpp/lib/lreg/libuqtklreg.a

.PHONY : cpp/lib/lreg/CMakeFiles/uqtklreg.dir/build

cpp/lib/lreg/CMakeFiles/uqtklreg.dir/clean:
	cd /home/loyd/ML_RFQ/build/cpp/lib/lreg && $(CMAKE_COMMAND) -P CMakeFiles/uqtklreg.dir/cmake_clean.cmake
.PHONY : cpp/lib/lreg/CMakeFiles/uqtklreg.dir/clean

cpp/lib/lreg/CMakeFiles/uqtklreg.dir/depend:
	cd /home/loyd/ML_RFQ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/lib/lreg /home/loyd/ML_RFQ/build /home/loyd/ML_RFQ/build/cpp/lib/lreg /home/loyd/ML_RFQ/build/cpp/lib/lreg/CMakeFiles/uqtklreg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/lib/lreg/CMakeFiles/uqtklreg.dir/depend

