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
CMAKE_SOURCE_DIR = /home/tsotne/SystemCExercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tsotne/SystemCExercises/build

# Include any dependencies generated for this target.
include SCVP.Exercise6/CMakeFiles/exercise6.dir/depend.make

# Include the progress variables for this target.
include SCVP.Exercise6/CMakeFiles/exercise6.dir/progress.make

# Include the compile flags for this target's objects.
include SCVP.Exercise6/CMakeFiles/exercise6.dir/flags.make

SCVP.Exercise6/CMakeFiles/exercise6.dir/main.cpp.o: SCVP.Exercise6/CMakeFiles/exercise6.dir/flags.make
SCVP.Exercise6/CMakeFiles/exercise6.dir/main.cpp.o: ../SCVP.Exercise6/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsotne/SystemCExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SCVP.Exercise6/CMakeFiles/exercise6.dir/main.cpp.o"
	cd /home/tsotne/SystemCExercises/build/SCVP.Exercise6 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercise6.dir/main.cpp.o -c /home/tsotne/SystemCExercises/SCVP.Exercise6/main.cpp

SCVP.Exercise6/CMakeFiles/exercise6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise6.dir/main.cpp.i"
	cd /home/tsotne/SystemCExercises/build/SCVP.Exercise6 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsotne/SystemCExercises/SCVP.Exercise6/main.cpp > CMakeFiles/exercise6.dir/main.cpp.i

SCVP.Exercise6/CMakeFiles/exercise6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise6.dir/main.cpp.s"
	cd /home/tsotne/SystemCExercises/build/SCVP.Exercise6 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsotne/SystemCExercises/SCVP.Exercise6/main.cpp -o CMakeFiles/exercise6.dir/main.cpp.s

# Object files for target exercise6
exercise6_OBJECTS = \
"CMakeFiles/exercise6.dir/main.cpp.o"

# External object files for target exercise6
exercise6_EXTERNAL_OBJECTS =

SCVP.Exercise6/exercise6: SCVP.Exercise6/CMakeFiles/exercise6.dir/main.cpp.o
SCVP.Exercise6/exercise6: SCVP.Exercise6/CMakeFiles/exercise6.dir/build.make
SCVP.Exercise6/exercise6: /mnt/c/Users/tsotn/Desktop/TUKFiles/SystemC/systemc-2.3.3/lib-linux64/libsystemc.so
SCVP.Exercise6/exercise6: SCVP.Exercise6/CMakeFiles/exercise6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tsotne/SystemCExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exercise6"
	cd /home/tsotne/SystemCExercises/build/SCVP.Exercise6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SCVP.Exercise6/CMakeFiles/exercise6.dir/build: SCVP.Exercise6/exercise6

.PHONY : SCVP.Exercise6/CMakeFiles/exercise6.dir/build

SCVP.Exercise6/CMakeFiles/exercise6.dir/clean:
	cd /home/tsotne/SystemCExercises/build/SCVP.Exercise6 && $(CMAKE_COMMAND) -P CMakeFiles/exercise6.dir/cmake_clean.cmake
.PHONY : SCVP.Exercise6/CMakeFiles/exercise6.dir/clean

SCVP.Exercise6/CMakeFiles/exercise6.dir/depend:
	cd /home/tsotne/SystemCExercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tsotne/SystemCExercises /home/tsotne/SystemCExercises/SCVP.Exercise6 /home/tsotne/SystemCExercises/build /home/tsotne/SystemCExercises/build/SCVP.Exercise6 /home/tsotne/SystemCExercises/build/SCVP.Exercise6/CMakeFiles/exercise6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SCVP.Exercise6/CMakeFiles/exercise6.dir/depend

