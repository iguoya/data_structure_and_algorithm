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
CMAKE_SOURCE_DIR = /home/tiger/algorithm/Goldbach

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiger/algorithm/Goldbach/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Goldbach.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Goldbach.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Goldbach.dir/flags.make

CMakeFiles/Goldbach.dir/main.c.o: CMakeFiles/Goldbach.dir/flags.make
CMakeFiles/Goldbach.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/algorithm/Goldbach/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Goldbach.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Goldbach.dir/main.c.o   -c /home/tiger/algorithm/Goldbach/main.c

CMakeFiles/Goldbach.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Goldbach.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tiger/algorithm/Goldbach/main.c > CMakeFiles/Goldbach.dir/main.c.i

CMakeFiles/Goldbach.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Goldbach.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tiger/algorithm/Goldbach/main.c -o CMakeFiles/Goldbach.dir/main.c.s

# Object files for target Goldbach
Goldbach_OBJECTS = \
"CMakeFiles/Goldbach.dir/main.c.o"

# External object files for target Goldbach
Goldbach_EXTERNAL_OBJECTS =

Goldbach: CMakeFiles/Goldbach.dir/main.c.o
Goldbach: CMakeFiles/Goldbach.dir/build.make
Goldbach: CMakeFiles/Goldbach.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiger/algorithm/Goldbach/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Goldbach"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Goldbach.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Goldbach.dir/build: Goldbach

.PHONY : CMakeFiles/Goldbach.dir/build

CMakeFiles/Goldbach.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Goldbach.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Goldbach.dir/clean

CMakeFiles/Goldbach.dir/depend:
	cd /home/tiger/algorithm/Goldbach/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiger/algorithm/Goldbach /home/tiger/algorithm/Goldbach /home/tiger/algorithm/Goldbach/cmake-build-debug /home/tiger/algorithm/Goldbach/cmake-build-debug /home/tiger/algorithm/Goldbach/cmake-build-debug/CMakeFiles/Goldbach.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Goldbach.dir/depend
