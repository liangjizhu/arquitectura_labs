# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/build

# Include any dependencies generated for this target.
include CMakeFiles/piseq.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/piseq.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/piseq.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/piseq.dir/flags.make

CMakeFiles/piseq.dir/piseq.cpp.o: CMakeFiles/piseq.dir/flags.make
CMakeFiles/piseq.dir/piseq.cpp.o: /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/piseq.cpp
CMakeFiles/piseq.dir/piseq.cpp.o: CMakeFiles/piseq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/piseq.dir/piseq.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/piseq.dir/piseq.cpp.o -MF CMakeFiles/piseq.dir/piseq.cpp.o.d -o CMakeFiles/piseq.dir/piseq.cpp.o -c /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/piseq.cpp

CMakeFiles/piseq.dir/piseq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/piseq.dir/piseq.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/piseq.cpp > CMakeFiles/piseq.dir/piseq.cpp.i

CMakeFiles/piseq.dir/piseq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/piseq.dir/piseq.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/piseq.cpp -o CMakeFiles/piseq.dir/piseq.cpp.s

# Object files for target piseq
piseq_OBJECTS = \
"CMakeFiles/piseq.dir/piseq.cpp.o"

# External object files for target piseq
piseq_EXTERNAL_OBJECTS =

piseq: CMakeFiles/piseq.dir/piseq.cpp.o
piseq: CMakeFiles/piseq.dir/build.make
piseq: /usr/lib/gcc/x86_64-linux-gnu/13/libgomp.so
piseq: /usr/lib/x86_64-linux-gnu/libpthread.a
piseq: CMakeFiles/piseq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable piseq"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/piseq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/piseq.dir/build: piseq
.PHONY : CMakeFiles/piseq.dir/build

CMakeFiles/piseq.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/piseq.dir/cmake_clean.cmake
.PHONY : CMakeFiles/piseq.dir/clean

CMakeFiles/piseq.dir/depend:
	cd /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4 /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4 /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/build /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/build /home/liang-ji-zhu/Escritorio/1Cuatri/arquitectura_labs/lab4/build/CMakeFiles/piseq.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/piseq.dir/depend

