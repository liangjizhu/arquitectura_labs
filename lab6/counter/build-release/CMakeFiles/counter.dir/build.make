# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/cmake3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/cmake3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alumnos/a0495723/arquitectura_labs/lab6/counter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alumnos/a0495723/arquitectura_labs/lab6/counter/build-release

# Include any dependencies generated for this target.
include CMakeFiles/counter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/counter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/counter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/counter.dir/flags.make

CMakeFiles/counter.dir/counter.cpp.o: CMakeFiles/counter.dir/flags.make
CMakeFiles/counter.dir/counter.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab6/counter/counter.cpp
CMakeFiles/counter.dir/counter.cpp.o: CMakeFiles/counter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab6/counter/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/counter.dir/counter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/counter.dir/counter.cpp.o -MF CMakeFiles/counter.dir/counter.cpp.o.d -o CMakeFiles/counter.dir/counter.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab6/counter/counter.cpp

CMakeFiles/counter.dir/counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/counter.dir/counter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab6/counter/counter.cpp > CMakeFiles/counter.dir/counter.cpp.i

CMakeFiles/counter.dir/counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/counter.dir/counter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab6/counter/counter.cpp -o CMakeFiles/counter.dir/counter.cpp.s

# Object files for target counter
counter_OBJECTS = \
"CMakeFiles/counter.dir/counter.cpp.o"

# External object files for target counter
counter_EXTERNAL_OBJECTS =

counter: CMakeFiles/counter.dir/counter.cpp.o
counter: CMakeFiles/counter.dir/build.make
counter: CMakeFiles/counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab6/counter/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable counter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/counter.dir/build: counter
.PHONY : CMakeFiles/counter.dir/build

CMakeFiles/counter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/counter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/counter.dir/clean

CMakeFiles/counter.dir/depend:
	cd /home/alumnos/a0495723/arquitectura_labs/lab6/counter/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alumnos/a0495723/arquitectura_labs/lab6/counter /home/alumnos/a0495723/arquitectura_labs/lab6/counter /home/alumnos/a0495723/arquitectura_labs/lab6/counter/build-release /home/alumnos/a0495723/arquitectura_labs/lab6/counter/build-release /home/alumnos/a0495723/arquitectura_labs/lab6/counter/build-release/CMakeFiles/counter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/counter.dir/depend

