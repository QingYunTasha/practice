# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qy/skyrocketOoO/cmake-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qy/skyrocketOoO/cmake-example/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake-example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake-example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake-example.dir/flags.make

CMakeFiles/cmake-example.dir/main.cpp.o: CMakeFiles/cmake-example.dir/flags.make
CMakeFiles/cmake-example.dir/main.cpp.o: ../main.cpp
CMakeFiles/cmake-example.dir/main.cpp.o: CMakeFiles/cmake-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qy/skyrocketOoO/cmake-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake-example.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake-example.dir/main.cpp.o -MF CMakeFiles/cmake-example.dir/main.cpp.o.d -o CMakeFiles/cmake-example.dir/main.cpp.o -c /home/qy/skyrocketOoO/cmake-example/main.cpp

CMakeFiles/cmake-example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake-example.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qy/skyrocketOoO/cmake-example/main.cpp > CMakeFiles/cmake-example.dir/main.cpp.i

CMakeFiles/cmake-example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake-example.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qy/skyrocketOoO/cmake-example/main.cpp -o CMakeFiles/cmake-example.dir/main.cpp.s

# Object files for target cmake-example
cmake__example_OBJECTS = \
"CMakeFiles/cmake-example.dir/main.cpp.o"

# External object files for target cmake-example
cmake__example_EXTERNAL_OBJECTS =

cmake-example: CMakeFiles/cmake-example.dir/main.cpp.o
cmake-example: CMakeFiles/cmake-example.dir/build.make
cmake-example: CMakeFiles/cmake-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qy/skyrocketOoO/cmake-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake-example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake-example.dir/build: cmake-example
.PHONY : CMakeFiles/cmake-example.dir/build

CMakeFiles/cmake-example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake-example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake-example.dir/clean

CMakeFiles/cmake-example.dir/depend:
	cd /home/qy/skyrocketOoO/cmake-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qy/skyrocketOoO/cmake-example /home/qy/skyrocketOoO/cmake-example /home/qy/skyrocketOoO/cmake-example/build /home/qy/skyrocketOoO/cmake-example/build /home/qy/skyrocketOoO/cmake-example/build/CMakeFiles/cmake-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake-example.dir/depend
