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
include dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/depend.make

# Include the progress variables for this target.
include dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/progress.make

# Include the compile flags for this target's objects.
include dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/flags.make

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.o: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/flags.make
dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.o: UQTk/dep/sundials/src/sunmatrix/sparse/sunmatrix_sparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.o"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.o   -c /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sunmatrix/sparse/sunmatrix_sparse.c

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.i"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sunmatrix/sparse/sunmatrix_sparse.c > CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.i

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.s"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sunmatrix/sparse/sunmatrix_sparse.c -o CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.s

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.o: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/flags.make
dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.o: UQTk/dep/sundials/src/sundials/sundials_nvector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.o"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.o   -c /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_nvector.c

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.i"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_nvector.c > CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.i

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.s"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_nvector.c -o CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.s

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.o: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/flags.make
dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.o: UQTk/dep/sundials/src/sundials/sundials_matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.o"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.o   -c /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_matrix.c

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.i"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_matrix.c > CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.i

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.s"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_matrix.c -o CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.s

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.o: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/flags.make
dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.o: UQTk/dep/sundials/src/sundials/sundials_math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.o"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.o   -c /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_math.c

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.i"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_math.c > CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.i

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.s"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sundials/sundials_math.c -o CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.s

# Object files for target sundials_sunmatrixsparse_static
sundials_sunmatrixsparse_static_OBJECTS = \
"CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.o" \
"CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.o" \
"CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.o" \
"CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.o"

# External object files for target sundials_sunmatrixsparse_static
sundials_sunmatrixsparse_static_EXTERNAL_OBJECTS =

dep/sundials/src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/sunmatrix_sparse.c.o
dep/sundials/src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_nvector.c.o
dep/sundials/src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_matrix.c.o
dep/sundials/src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/__/__/sundials/sundials_math.c.o
dep/sundials/src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/build.make
dep/sundials/src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loyd/ML_RFQ/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libsundials_sunmatrixsparse.a"
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixsparse_static.dir/cmake_clean_target.cmake
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunmatrixsparse_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/build: dep/sundials/src/sunmatrix/sparse/libsundials_sunmatrixsparse.a

.PHONY : dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/build

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/clean:
	cd /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixsparse_static.dir/cmake_clean.cmake
.PHONY : dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/clean

dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/depend:
	cd /home/loyd/ML_RFQ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loyd/ML_RFQ/UQTk /home/loyd/ML_RFQ/UQTk/dep/sundials/src/sunmatrix/sparse /home/loyd/ML_RFQ /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse /home/loyd/ML_RFQ/dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dep/sundials/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/depend

