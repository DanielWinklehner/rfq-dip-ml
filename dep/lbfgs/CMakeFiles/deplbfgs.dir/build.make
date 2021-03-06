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
include dep/lbfgs/CMakeFiles/deplbfgs.dir/depend.make

# Include the progress variables for this target.
include dep/lbfgs/CMakeFiles/deplbfgs.dir/progress.make

# Include the compile flags for this target's objects.
include dep/lbfgs/CMakeFiles/deplbfgs.dir/flags.make

dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgsDR.c.o: dep/lbfgs/CMakeFiles/deplbfgs.dir/flags.make
dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgsDR.c.o: UQTk/dep/lbfgs/lbfgsDR.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgsDR.c.o"
	cd /home/loyd/ML_RFQ/dep/lbfgs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/deplbfgs.dir/lbfgsDR.c.o   -c /home/loyd/ML_RFQ/UQTk/dep/lbfgs/lbfgsDR.c

dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgsDR.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/deplbfgs.dir/lbfgsDR.c.i"
	cd /home/loyd/ML_RFQ/dep/lbfgs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/lbfgs/lbfgsDR.c > CMakeFiles/deplbfgs.dir/lbfgsDR.c.i

dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgsDR.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/deplbfgs.dir/lbfgsDR.c.s"
	cd /home/loyd/ML_RFQ/dep/lbfgs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/lbfgs/lbfgsDR.c -o CMakeFiles/deplbfgs.dir/lbfgsDR.c.s

dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgs_routines.f.o: dep/lbfgs/CMakeFiles/deplbfgs.dir/flags.make
dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgs_routines.f.o: UQTk/dep/lbfgs/lbfgs_routines.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgs_routines.f.o"
	cd /home/loyd/ML_RFQ/dep/lbfgs && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/loyd/ML_RFQ/UQTk/dep/lbfgs/lbfgs_routines.f -o CMakeFiles/deplbfgs.dir/lbfgs_routines.f.o

dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgs_routines.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/deplbfgs.dir/lbfgs_routines.f.i"
	cd /home/loyd/ML_RFQ/dep/lbfgs && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/lbfgs/lbfgs_routines.f > CMakeFiles/deplbfgs.dir/lbfgs_routines.f.i

dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgs_routines.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/deplbfgs.dir/lbfgs_routines.f.s"
	cd /home/loyd/ML_RFQ/dep/lbfgs && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/lbfgs/lbfgs_routines.f -o CMakeFiles/deplbfgs.dir/lbfgs_routines.f.s

# Object files for target deplbfgs
deplbfgs_OBJECTS = \
"CMakeFiles/deplbfgs.dir/lbfgsDR.c.o" \
"CMakeFiles/deplbfgs.dir/lbfgs_routines.f.o"

# External object files for target deplbfgs
deplbfgs_EXTERNAL_OBJECTS =

dep/lbfgs/libdeplbfgs.a: dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgsDR.c.o
dep/lbfgs/libdeplbfgs.a: dep/lbfgs/CMakeFiles/deplbfgs.dir/lbfgs_routines.f.o
dep/lbfgs/libdeplbfgs.a: dep/lbfgs/CMakeFiles/deplbfgs.dir/build.make
dep/lbfgs/libdeplbfgs.a: dep/lbfgs/CMakeFiles/deplbfgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran static library libdeplbfgs.a"
	cd /home/loyd/ML_RFQ/dep/lbfgs && $(CMAKE_COMMAND) -P CMakeFiles/deplbfgs.dir/cmake_clean_target.cmake
	cd /home/loyd/ML_RFQ/dep/lbfgs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deplbfgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dep/lbfgs/CMakeFiles/deplbfgs.dir/build: dep/lbfgs/libdeplbfgs.a

.PHONY : dep/lbfgs/CMakeFiles/deplbfgs.dir/build

dep/lbfgs/CMakeFiles/deplbfgs.dir/clean:
	cd /home/loyd/ML_RFQ/dep/lbfgs && $(CMAKE_COMMAND) -P CMakeFiles/deplbfgs.dir/cmake_clean.cmake
.PHONY : dep/lbfgs/CMakeFiles/deplbfgs.dir/clean

dep/lbfgs/CMakeFiles/deplbfgs.dir/depend:
	cd /home/loyd/ML_RFQ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/dep/lbfgs /home/loyd/ML_RFQ /home/loyd/ML_RFQ/dep/lbfgs /home/loyd/ML_RFQ/dep/lbfgs/CMakeFiles/deplbfgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dep/lbfgs/CMakeFiles/deplbfgs.dir/depend

