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
include Clockgenerator/CMakeFiles/Clockgenerator.dir/depend.make

# Include the progress variables for this target.
include Clockgenerator/CMakeFiles/Clockgenerator.dir/progress.make

# Include the compile flags for this target's objects.
include Clockgenerator/CMakeFiles/Clockgenerator.dir/flags.make

Clockgenerator/CMakeFiles/Clockgenerator.dir/main.cpp.o: Clockgenerator/CMakeFiles/Clockgenerator.dir/flags.make
Clockgenerator/CMakeFiles/Clockgenerator.dir/main.cpp.o: ../Clockgenerator/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsotne/SystemCExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Clockgenerator/CMakeFiles/Clockgenerator.dir/main.cpp.o"
	cd /home/tsotne/SystemCExercises/build/Clockgenerator && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Clockgenerator.dir/main.cpp.o -c /home/tsotne/SystemCExercises/Clockgenerator/main.cpp

Clockgenerator/CMakeFiles/Clockgenerator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Clockgenerator.dir/main.cpp.i"
	cd /home/tsotne/SystemCExercises/build/Clockgenerator && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsotne/SystemCExercises/Clockgenerator/main.cpp > CMakeFiles/Clockgenerator.dir/main.cpp.i

Clockgenerator/CMakeFiles/Clockgenerator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Clockgenerator.dir/main.cpp.s"
	cd /home/tsotne/SystemCExercises/build/Clockgenerator && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsotne/SystemCExercises/Clockgenerator/main.cpp -o CMakeFiles/Clockgenerator.dir/main.cpp.s

# Object files for target Clockgenerator
Clockgenerator_OBJECTS = \
"CMakeFiles/Clockgenerator.dir/main.cpp.o"

# External object files for target Clockgenerator
Clockgenerator_EXTERNAL_OBJECTS =

Clockgenerator/Clockgenerator: Clockgenerator/CMakeFiles/Clockgenerator.dir/main.cpp.o
Clockgenerator/Clockgenerator: Clockgenerator/CMakeFiles/Clockgenerator.dir/build.make
Clockgenerator/Clockgenerator: /mnt/c/Users/tsotn/Desktop/TUKFiles/SystemC/systemc-2.3.3/lib-linux64/libsystemc.so
Clockgenerator/Clockgenerator: Clockgenerator/CMakeFiles/Clockgenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tsotne/SystemCExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Clockgenerator"
	cd /home/tsotne/SystemCExercises/build/Clockgenerator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Clockgenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Clockgenerator/CMakeFiles/Clockgenerator.dir/build: Clockgenerator/Clockgenerator

.PHONY : Clockgenerator/CMakeFiles/Clockgenerator.dir/build

Clockgenerator/CMakeFiles/Clockgenerator.dir/clean:
	cd /home/tsotne/SystemCExercises/build/Clockgenerator && $(CMAKE_COMMAND) -P CMakeFiles/Clockgenerator.dir/cmake_clean.cmake
.PHONY : Clockgenerator/CMakeFiles/Clockgenerator.dir/clean

Clockgenerator/CMakeFiles/Clockgenerator.dir/depend:
	cd /home/tsotne/SystemCExercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tsotne/SystemCExercises /home/tsotne/SystemCExercises/Clockgenerator /home/tsotne/SystemCExercises/build /home/tsotne/SystemCExercises/build/Clockgenerator /home/tsotne/SystemCExercises/build/Clockgenerator/CMakeFiles/Clockgenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Clockgenerator/CMakeFiles/Clockgenerator.dir/depend
