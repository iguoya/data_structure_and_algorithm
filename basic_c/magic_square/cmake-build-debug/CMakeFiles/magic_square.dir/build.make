# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/tiger/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tiger/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tiger/algorithm/magic_square

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiger/algorithm/magic_square/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/magic_square.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/magic_square.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/magic_square.dir/flags.make

CMakeFiles/magic_square.dir/main.c.o: CMakeFiles/magic_square.dir/flags.make
CMakeFiles/magic_square.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/algorithm/magic_square/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/magic_square.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/magic_square.dir/main.c.o   -c /home/tiger/algorithm/magic_square/main.c

CMakeFiles/magic_square.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/magic_square.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tiger/algorithm/magic_square/main.c > CMakeFiles/magic_square.dir/main.c.i

CMakeFiles/magic_square.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/magic_square.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tiger/algorithm/magic_square/main.c -o CMakeFiles/magic_square.dir/main.c.s

CMakeFiles/magic_square.dir/matrix.c.o: CMakeFiles/magic_square.dir/flags.make
CMakeFiles/magic_square.dir/matrix.c.o: ../matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/algorithm/magic_square/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/magic_square.dir/matrix.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/magic_square.dir/matrix.c.o   -c /home/tiger/algorithm/magic_square/matrix.c

CMakeFiles/magic_square.dir/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/magic_square.dir/matrix.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tiger/algorithm/magic_square/matrix.c > CMakeFiles/magic_square.dir/matrix.c.i

CMakeFiles/magic_square.dir/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/magic_square.dir/matrix.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tiger/algorithm/magic_square/matrix.c -o CMakeFiles/magic_square.dir/matrix.c.s

# Object files for target magic_square
magic_square_OBJECTS = \
"CMakeFiles/magic_square.dir/main.c.o" \
"CMakeFiles/magic_square.dir/matrix.c.o"

# External object files for target magic_square
magic_square_EXTERNAL_OBJECTS =

magic_square: CMakeFiles/magic_square.dir/main.c.o
magic_square: CMakeFiles/magic_square.dir/matrix.c.o
magic_square: CMakeFiles/magic_square.dir/build.make
magic_square: CMakeFiles/magic_square.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiger/algorithm/magic_square/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable magic_square"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magic_square.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/magic_square.dir/build: magic_square

.PHONY : CMakeFiles/magic_square.dir/build

CMakeFiles/magic_square.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/magic_square.dir/cmake_clean.cmake
.PHONY : CMakeFiles/magic_square.dir/clean

CMakeFiles/magic_square.dir/depend:
	cd /home/tiger/algorithm/magic_square/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiger/algorithm/magic_square /home/tiger/algorithm/magic_square /home/tiger/algorithm/magic_square/cmake-build-debug /home/tiger/algorithm/magic_square/cmake-build-debug /home/tiger/algorithm/magic_square/cmake-build-debug/CMakeFiles/magic_square.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/magic_square.dir/depend

