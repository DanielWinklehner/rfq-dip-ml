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
include dep/dsfmt/CMakeFiles/depdsfmt.dir/depend.make

# Include the progress variables for this target.
include dep/dsfmt/CMakeFiles/depdsfmt.dir/progress.make

# Include the compile flags for this target's objects.
include dep/dsfmt/CMakeFiles/depdsfmt.dir/flags.make

dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT.c.o: dep/dsfmt/CMakeFiles/depdsfmt.dir/flags.make
dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT.c.o: /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT.c.o"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/depdsfmt.dir/dSFMT.c.o   -c /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT.c

dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/depdsfmt.dir/dSFMT.c.i"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT.c > CMakeFiles/depdsfmt.dir/dSFMT.c.i

dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/depdsfmt.dir/dSFMT.c.s"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT.c -o CMakeFiles/depdsfmt.dir/dSFMT.c.s

dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT_h.c.o: dep/dsfmt/CMakeFiles/depdsfmt.dir/flags.make
dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT_h.c.o: /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT_h.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT_h.c.o"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/depdsfmt.dir/dSFMT_h.c.o   -c /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT_h.c

dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT_h.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/depdsfmt.dir/dSFMT_h.c.i"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT_h.c > CMakeFiles/depdsfmt.dir/dSFMT_h.c.i

dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT_h.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/depdsfmt.dir/dSFMT_h.c.s"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dSFMT_h.c -o CMakeFiles/depdsfmt.dir/dSFMT_h.c.s

dep/dsfmt/CMakeFiles/depdsfmt.dir/dsfmt_add.c.o: dep/dsfmt/CMakeFiles/depdsfmt.dir/flags.make
dep/dsfmt/CMakeFiles/depdsfmt.dir/dsfmt_add.c.o: /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dsfmt_add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object dep/dsfmt/CMakeFiles/depdsfmt.dir/dsfmt_add.c.o"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/depdsfmt.dir/dsfmt_add.c.o   -c /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dsfmt_add.c

dep/dsfmt/CMakeFiles/depdsfmt.dir/dsfmt_add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/depdsfmt.dir/dsfmt_add.c.i"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dsfmt_add.c > CMakeFiles/depdsfmt.dir/dsfmt_add.c.i

dep/dsfmt/CMakeFiles/depdsfmt.dir/dsfmt_add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/depdsfmt.dir/dsfmt_add.c.s"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/dsfmt/dsfmt_add.c -o CMakeFiles/depdsfmt.dir/dsfmt_add.c.s

# Object files for target depdsfmt
depdsfmt_OBJECTS = \
"CMakeFiles/depdsfmt.dir/dSFMT.c.o" \
"CMakeFiles/depdsfmt.dir/dSFMT_h.c.o" \
"CMakeFiles/depdsfmt.dir/dsfmt_add.c.o"

# External object files for target depdsfmt
depdsfmt_EXTERNAL_OBJECTS =

dep/dsfmt/libdepdsfmt.a: dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT.c.o
dep/dsfmt/libdepdsfmt.a: dep/dsfmt/CMakeFiles/depdsfmt.dir/dSFMT_h.c.o
dep/dsfmt/libdepdsfmt.a: dep/dsfmt/CMakeFiles/depdsfmt.dir/dsfmt_add.c.o
dep/dsfmt/libdepdsfmt.a: dep/dsfmt/CMakeFiles/depdsfmt.dir/build.make
dep/dsfmt/libdepdsfmt.a: dep/dsfmt/CMakeFiles/depdsfmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libdepdsfmt.a"
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && $(CMAKE_COMMAND) -P CMakeFiles/depdsfmt.dir/cmake_clean_target.cmake
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/depdsfmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dep/dsfmt/CMakeFiles/depdsfmt.dir/build: dep/dsfmt/libdepdsfmt.a

.PHONY : dep/dsfmt/CMakeFiles/depdsfmt.dir/build

dep/dsfmt/CMakeFiles/depdsfmt.dir/clean:
	cd /home/loyd/ML_RFQ/build/dep/dsfmt && $(CMAKE_COMMAND) -P CMakeFiles/depdsfmt.dir/cmake_clean.cmake
.PHONY : dep/dsfmt/CMakeFiles/depdsfmt.dir/clean

dep/dsfmt/CMakeFiles/depdsfmt.dir/depend:
	cd /home/loyd/ML_RFQ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/dep/dsfmt /home/loyd/ML_RFQ/build /home/loyd/ML_RFQ/build/dep/dsfmt /home/loyd/ML_RFQ/build/dep/dsfmt/CMakeFiles/depdsfmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dep/dsfmt/CMakeFiles/depdsfmt.dir/depend

