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
include cpp/lib/tools/CMakeFiles/uqtktools.dir/depend.make

# Include the progress variables for this target.
include cpp/lib/tools/CMakeFiles/uqtktools.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make

cpp/lib/tools/CMakeFiles/uqtktools.dir/toolsf.f.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/toolsf.f.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/toolsf.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object cpp/lib/tools/CMakeFiles/uqtktools.dir/toolsf.f.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/toolsf.f -o CMakeFiles/uqtktools.dir/toolsf.f.o

cpp/lib/tools/CMakeFiles/uqtktools.dir/toolsf.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/uqtktools.dir/toolsf.f.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/toolsf.f > CMakeFiles/uqtktools.dir/toolsf.f.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/toolsf.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/uqtktools.dir/toolsf.f.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/toolsf.f -o CMakeFiles/uqtktools.dir/toolsf.f.s

cpp/lib/tools/CMakeFiles/uqtktools.dir/combin.cpp.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/combin.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/combin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cpp/lib/tools/CMakeFiles/uqtktools.dir/combin.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtktools.dir/combin.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/combin.cpp

cpp/lib/tools/CMakeFiles/uqtktools.dir/combin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtktools.dir/combin.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/combin.cpp > CMakeFiles/uqtktools.dir/combin.cpp.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/combin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtktools.dir/combin.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/combin.cpp -o CMakeFiles/uqtktools.dir/combin.cpp.s

cpp/lib/tools/CMakeFiles/uqtktools.dir/func.cpp.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/func.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object cpp/lib/tools/CMakeFiles/uqtktools.dir/func.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtktools.dir/func.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/func.cpp

cpp/lib/tools/CMakeFiles/uqtktools.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtktools.dir/func.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/func.cpp > CMakeFiles/uqtktools.dir/func.cpp.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtktools.dir/func.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/func.cpp -o CMakeFiles/uqtktools.dir/func.cpp.s

cpp/lib/tools/CMakeFiles/uqtktools.dir/gq.cpp.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/gq.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/gq.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object cpp/lib/tools/CMakeFiles/uqtktools.dir/gq.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtktools.dir/gq.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/gq.cpp

cpp/lib/tools/CMakeFiles/uqtktools.dir/gq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtktools.dir/gq.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/gq.cpp > CMakeFiles/uqtktools.dir/gq.cpp.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/gq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtktools.dir/gq.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/gq.cpp -o CMakeFiles/uqtktools.dir/gq.cpp.s

cpp/lib/tools/CMakeFiles/uqtktools.dir/minmax.cpp.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/minmax.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/minmax.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object cpp/lib/tools/CMakeFiles/uqtktools.dir/minmax.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtktools.dir/minmax.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/minmax.cpp

cpp/lib/tools/CMakeFiles/uqtktools.dir/minmax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtktools.dir/minmax.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/minmax.cpp > CMakeFiles/uqtktools.dir/minmax.cpp.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/minmax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtktools.dir/minmax.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/minmax.cpp -o CMakeFiles/uqtktools.dir/minmax.cpp.s

cpp/lib/tools/CMakeFiles/uqtktools.dir/multiindex.cpp.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/multiindex.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/multiindex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object cpp/lib/tools/CMakeFiles/uqtktools.dir/multiindex.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtktools.dir/multiindex.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/multiindex.cpp

cpp/lib/tools/CMakeFiles/uqtktools.dir/multiindex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtktools.dir/multiindex.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/multiindex.cpp > CMakeFiles/uqtktools.dir/multiindex.cpp.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/multiindex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtktools.dir/multiindex.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/multiindex.cpp -o CMakeFiles/uqtktools.dir/multiindex.cpp.s

cpp/lib/tools/CMakeFiles/uqtktools.dir/pcmaps.cpp.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/pcmaps.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/pcmaps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object cpp/lib/tools/CMakeFiles/uqtktools.dir/pcmaps.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtktools.dir/pcmaps.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/pcmaps.cpp

cpp/lib/tools/CMakeFiles/uqtktools.dir/pcmaps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtktools.dir/pcmaps.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/pcmaps.cpp > CMakeFiles/uqtktools.dir/pcmaps.cpp.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/pcmaps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtktools.dir/pcmaps.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/pcmaps.cpp -o CMakeFiles/uqtktools.dir/pcmaps.cpp.s

cpp/lib/tools/CMakeFiles/uqtktools.dir/probability.cpp.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/probability.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/probability.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object cpp/lib/tools/CMakeFiles/uqtktools.dir/probability.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtktools.dir/probability.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/probability.cpp

cpp/lib/tools/CMakeFiles/uqtktools.dir/probability.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtktools.dir/probability.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/probability.cpp > CMakeFiles/uqtktools.dir/probability.cpp.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/probability.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtktools.dir/probability.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/probability.cpp -o CMakeFiles/uqtktools.dir/probability.cpp.s

cpp/lib/tools/CMakeFiles/uqtktools.dir/rosenblatt.cpp.o: cpp/lib/tools/CMakeFiles/uqtktools.dir/flags.make
cpp/lib/tools/CMakeFiles/uqtktools.dir/rosenblatt.cpp.o: /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/rosenblatt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object cpp/lib/tools/CMakeFiles/uqtktools.dir/rosenblatt.cpp.o"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uqtktools.dir/rosenblatt.cpp.o -c /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/rosenblatt.cpp

cpp/lib/tools/CMakeFiles/uqtktools.dir/rosenblatt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uqtktools.dir/rosenblatt.cpp.i"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/rosenblatt.cpp > CMakeFiles/uqtktools.dir/rosenblatt.cpp.i

cpp/lib/tools/CMakeFiles/uqtktools.dir/rosenblatt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uqtktools.dir/rosenblatt.cpp.s"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loyd/ML_RFQ/UQTk/cpp/lib/tools/rosenblatt.cpp -o CMakeFiles/uqtktools.dir/rosenblatt.cpp.s

# Object files for target uqtktools
uqtktools_OBJECTS = \
"CMakeFiles/uqtktools.dir/toolsf.f.o" \
"CMakeFiles/uqtktools.dir/combin.cpp.o" \
"CMakeFiles/uqtktools.dir/func.cpp.o" \
"CMakeFiles/uqtktools.dir/gq.cpp.o" \
"CMakeFiles/uqtktools.dir/minmax.cpp.o" \
"CMakeFiles/uqtktools.dir/multiindex.cpp.o" \
"CMakeFiles/uqtktools.dir/pcmaps.cpp.o" \
"CMakeFiles/uqtktools.dir/probability.cpp.o" \
"CMakeFiles/uqtktools.dir/rosenblatt.cpp.o"

# External object files for target uqtktools
uqtktools_EXTERNAL_OBJECTS =

cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/toolsf.f.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/combin.cpp.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/func.cpp.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/gq.cpp.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/minmax.cpp.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/multiindex.cpp.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/pcmaps.cpp.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/probability.cpp.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/rosenblatt.cpp.o
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/build.make
cpp/lib/tools/libuqtktools.a: cpp/lib/tools/CMakeFiles/uqtktools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libuqtktools.a"
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && $(CMAKE_COMMAND) -P CMakeFiles/uqtktools.dir/cmake_clean_target.cmake
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uqtktools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/lib/tools/CMakeFiles/uqtktools.dir/build: cpp/lib/tools/libuqtktools.a

.PHONY : cpp/lib/tools/CMakeFiles/uqtktools.dir/build

cpp/lib/tools/CMakeFiles/uqtktools.dir/clean:
	cd /home/loyd/ML_RFQ/build/cpp/lib/tools && $(CMAKE_COMMAND) -P CMakeFiles/uqtktools.dir/cmake_clean.cmake
.PHONY : cpp/lib/tools/CMakeFiles/uqtktools.dir/clean

cpp/lib/tools/CMakeFiles/uqtktools.dir/depend:
	cd /home/loyd/ML_RFQ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/cpp/lib/tools /home/loyd/ML_RFQ/build /home/loyd/ML_RFQ/build/cpp/lib/tools /home/loyd/ML_RFQ/build/cpp/lib/tools/CMakeFiles/uqtktools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/lib/tools/CMakeFiles/uqtktools.dir/depend

