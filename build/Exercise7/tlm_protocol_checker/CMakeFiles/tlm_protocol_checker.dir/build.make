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
include Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/depend.make

# Include the progress variables for this target.
include Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/progress.make

# Include the compile flags for this target's objects.
include Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/flags.make

Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/main.cpp.o: Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/flags.make
Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/main.cpp.o: ../Exercise7/tlm_protocol_checker/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsotne/SystemCExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/main.cpp.o"
	cd /home/tsotne/SystemCExercises/build/Exercise7/tlm_protocol_checker && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tlm_protocol_checker.dir/main.cpp.o -c /home/tsotne/SystemCExercises/Exercise7/tlm_protocol_checker/main.cpp

Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tlm_protocol_checker.dir/main.cpp.i"
	cd /home/tsotne/SystemCExercises/build/Exercise7/tlm_protocol_checker && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsotne/SystemCExercises/Exercise7/tlm_protocol_checker/main.cpp > CMakeFiles/tlm_protocol_checker.dir/main.cpp.i

Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tlm_protocol_checker.dir/main.cpp.s"
	cd /home/tsotne/SystemCExercises/build/Exercise7/tlm_protocol_checker && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsotne/SystemCExercises/Exercise7/tlm_protocol_checker/main.cpp -o CMakeFiles/tlm_protocol_checker.dir/main.cpp.s

# Object files for target tlm_protocol_checker
tlm_protocol_checker_OBJECTS = \
"CMakeFiles/tlm_protocol_checker.dir/main.cpp.o"

# External object files for target tlm_protocol_checker
tlm_protocol_checker_EXTERNAL_OBJECTS =

Exercise7/tlm_protocol_checker/tlm_protocol_checker: Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/main.cpp.o
Exercise7/tlm_protocol_checker/tlm_protocol_checker: Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/build.make
Exercise7/tlm_protocol_checker/tlm_protocol_checker: /mnt/c/Users/tsotn/Desktop/TUKFiles/SystemC/systemc-2.3.3/lib-linux64/libsystemc.so
Exercise7/tlm_protocol_checker/tlm_protocol_checker: Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tsotne/SystemCExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tlm_protocol_checker"
	cd /home/tsotne/SystemCExercises/build/Exercise7/tlm_protocol_checker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tlm_protocol_checker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/build: Exercise7/tlm_protocol_checker/tlm_protocol_checker

.PHONY : Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/build

Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/clean:
	cd /home/tsotne/SystemCExercises/build/Exercise7/tlm_protocol_checker && $(CMAKE_COMMAND) -P CMakeFiles/tlm_protocol_checker.dir/cmake_clean.cmake
.PHONY : Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/clean

Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/depend:
	cd /home/tsotne/SystemCExercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tsotne/SystemCExercises /home/tsotne/SystemCExercises/Exercise7/tlm_protocol_checker /home/tsotne/SystemCExercises/build /home/tsotne/SystemCExercises/build/Exercise7/tlm_protocol_checker /home/tsotne/SystemCExercises/build/Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Exercise7/tlm_protocol_checker/CMakeFiles/tlm_protocol_checker.dir/depend

