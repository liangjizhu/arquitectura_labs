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
CMAKE_SOURCE_DIR = /home/alumnos/a0495723/arquitectura_labs/lab5/image

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alumnos/a0495723/arquitectura_labs/lab5/image/build

# Include any dependencies generated for this target.
include img/CMakeFiles/img.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include img/CMakeFiles/img.dir/compiler_depend.make

# Include the progress variables for this target.
include img/CMakeFiles/img.dir/progress.make

# Include the compile flags for this target's objects.
include img/CMakeFiles/img.dir/flags.make

img/CMakeFiles/img.dir/checking.cpp.o: img/CMakeFiles/img.dir/flags.make
img/CMakeFiles/img.dir/checking.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/checking.cpp
img/CMakeFiles/img.dir/checking.cpp.o: img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object img/CMakeFiles/img.dir/checking.cpp.o"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT img/CMakeFiles/img.dir/checking.cpp.o -MF CMakeFiles/img.dir/checking.cpp.o.d -o CMakeFiles/img.dir/checking.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/checking.cpp

img/CMakeFiles/img.dir/checking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/checking.cpp.i"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/checking.cpp > CMakeFiles/img.dir/checking.cpp.i

img/CMakeFiles/img.dir/checking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/checking.cpp.s"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/checking.cpp -o CMakeFiles/img.dir/checking.cpp.s

img/CMakeFiles/img.dir/pixel.cpp.o: img/CMakeFiles/img.dir/flags.make
img/CMakeFiles/img.dir/pixel.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/pixel.cpp
img/CMakeFiles/img.dir/pixel.cpp.o: img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object img/CMakeFiles/img.dir/pixel.cpp.o"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT img/CMakeFiles/img.dir/pixel.cpp.o -MF CMakeFiles/img.dir/pixel.cpp.o.d -o CMakeFiles/img.dir/pixel.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/pixel.cpp

img/CMakeFiles/img.dir/pixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/pixel.cpp.i"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/pixel.cpp > CMakeFiles/img.dir/pixel.cpp.i

img/CMakeFiles/img.dir/pixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/pixel.cpp.s"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/pixel.cpp -o CMakeFiles/img.dir/pixel.cpp.s

img/CMakeFiles/img.dir/normalized_pixel.cpp.o: img/CMakeFiles/img.dir/flags.make
img/CMakeFiles/img.dir/normalized_pixel.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/normalized_pixel.cpp
img/CMakeFiles/img.dir/normalized_pixel.cpp.o: img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object img/CMakeFiles/img.dir/normalized_pixel.cpp.o"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT img/CMakeFiles/img.dir/normalized_pixel.cpp.o -MF CMakeFiles/img.dir/normalized_pixel.cpp.o.d -o CMakeFiles/img.dir/normalized_pixel.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/normalized_pixel.cpp

img/CMakeFiles/img.dir/normalized_pixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/normalized_pixel.cpp.i"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/normalized_pixel.cpp > CMakeFiles/img.dir/normalized_pixel.cpp.i

img/CMakeFiles/img.dir/normalized_pixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/normalized_pixel.cpp.s"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/normalized_pixel.cpp -o CMakeFiles/img.dir/normalized_pixel.cpp.s

img/CMakeFiles/img.dir/image_header.cpp.o: img/CMakeFiles/img.dir/flags.make
img/CMakeFiles/img.dir/image_header.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image_header.cpp
img/CMakeFiles/img.dir/image_header.cpp.o: img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object img/CMakeFiles/img.dir/image_header.cpp.o"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT img/CMakeFiles/img.dir/image_header.cpp.o -MF CMakeFiles/img.dir/image_header.cpp.o.d -o CMakeFiles/img.dir/image_header.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image_header.cpp

img/CMakeFiles/img.dir/image_header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/image_header.cpp.i"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image_header.cpp > CMakeFiles/img.dir/image_header.cpp.i

img/CMakeFiles/img.dir/image_header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/image_header.cpp.s"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image_header.cpp -o CMakeFiles/img.dir/image_header.cpp.s

img/CMakeFiles/img.dir/image_metadata.cpp.o: img/CMakeFiles/img.dir/flags.make
img/CMakeFiles/img.dir/image_metadata.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image_metadata.cpp
img/CMakeFiles/img.dir/image_metadata.cpp.o: img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object img/CMakeFiles/img.dir/image_metadata.cpp.o"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT img/CMakeFiles/img.dir/image_metadata.cpp.o -MF CMakeFiles/img.dir/image_metadata.cpp.o.d -o CMakeFiles/img.dir/image_metadata.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image_metadata.cpp

img/CMakeFiles/img.dir/image_metadata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/image_metadata.cpp.i"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image_metadata.cpp > CMakeFiles/img.dir/image_metadata.cpp.i

img/CMakeFiles/img.dir/image_metadata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/image_metadata.cpp.s"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image_metadata.cpp -o CMakeFiles/img.dir/image_metadata.cpp.s

img/CMakeFiles/img.dir/parallel_image.cpp.o: img/CMakeFiles/img.dir/flags.make
img/CMakeFiles/img.dir/parallel_image.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/parallel_image.cpp
img/CMakeFiles/img.dir/parallel_image.cpp.o: img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object img/CMakeFiles/img.dir/parallel_image.cpp.o"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT img/CMakeFiles/img.dir/parallel_image.cpp.o -MF CMakeFiles/img.dir/parallel_image.cpp.o.d -o CMakeFiles/img.dir/parallel_image.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/parallel_image.cpp

img/CMakeFiles/img.dir/parallel_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/parallel_image.cpp.i"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/parallel_image.cpp > CMakeFiles/img.dir/parallel_image.cpp.i

img/CMakeFiles/img.dir/parallel_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/parallel_image.cpp.s"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/parallel_image.cpp -o CMakeFiles/img.dir/parallel_image.cpp.s

img/CMakeFiles/img.dir/image.cpp.o: img/CMakeFiles/img.dir/flags.make
img/CMakeFiles/img.dir/image.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image.cpp
img/CMakeFiles/img.dir/image.cpp.o: img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object img/CMakeFiles/img.dir/image.cpp.o"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT img/CMakeFiles/img.dir/image.cpp.o -MF CMakeFiles/img.dir/image.cpp.o.d -o CMakeFiles/img.dir/image.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image.cpp

img/CMakeFiles/img.dir/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/image.cpp.i"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image.cpp > CMakeFiles/img.dir/image.cpp.i

img/CMakeFiles/img.dir/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/image.cpp.s"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/image.cpp -o CMakeFiles/img.dir/image.cpp.s

img/CMakeFiles/img.dir/histogram.cpp.o: img/CMakeFiles/img.dir/flags.make
img/CMakeFiles/img.dir/histogram.cpp.o: /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/histogram.cpp
img/CMakeFiles/img.dir/histogram.cpp.o: img/CMakeFiles/img.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object img/CMakeFiles/img.dir/histogram.cpp.o"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT img/CMakeFiles/img.dir/histogram.cpp.o -MF CMakeFiles/img.dir/histogram.cpp.o.d -o CMakeFiles/img.dir/histogram.cpp.o -c /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/histogram.cpp

img/CMakeFiles/img.dir/histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/img.dir/histogram.cpp.i"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/histogram.cpp > CMakeFiles/img.dir/histogram.cpp.i

img/CMakeFiles/img.dir/histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/img.dir/histogram.cpp.s"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumnos/a0495723/arquitectura_labs/lab5/image/img/histogram.cpp -o CMakeFiles/img.dir/histogram.cpp.s

# Object files for target img
img_OBJECTS = \
"CMakeFiles/img.dir/checking.cpp.o" \
"CMakeFiles/img.dir/pixel.cpp.o" \
"CMakeFiles/img.dir/normalized_pixel.cpp.o" \
"CMakeFiles/img.dir/image_header.cpp.o" \
"CMakeFiles/img.dir/image_metadata.cpp.o" \
"CMakeFiles/img.dir/parallel_image.cpp.o" \
"CMakeFiles/img.dir/image.cpp.o" \
"CMakeFiles/img.dir/histogram.cpp.o"

# External object files for target img
img_EXTERNAL_OBJECTS =

img/libimg.a: img/CMakeFiles/img.dir/checking.cpp.o
img/libimg.a: img/CMakeFiles/img.dir/pixel.cpp.o
img/libimg.a: img/CMakeFiles/img.dir/normalized_pixel.cpp.o
img/libimg.a: img/CMakeFiles/img.dir/image_header.cpp.o
img/libimg.a: img/CMakeFiles/img.dir/image_metadata.cpp.o
img/libimg.a: img/CMakeFiles/img.dir/parallel_image.cpp.o
img/libimg.a: img/CMakeFiles/img.dir/image.cpp.o
img/libimg.a: img/CMakeFiles/img.dir/histogram.cpp.o
img/libimg.a: img/CMakeFiles/img.dir/build.make
img/libimg.a: img/CMakeFiles/img.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alumnos/a0495723/arquitectura_labs/lab5/image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libimg.a"
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && $(CMAKE_COMMAND) -P CMakeFiles/img.dir/cmake_clean_target.cmake
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/img.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
img/CMakeFiles/img.dir/build: img/libimg.a
.PHONY : img/CMakeFiles/img.dir/build

img/CMakeFiles/img.dir/clean:
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img && $(CMAKE_COMMAND) -P CMakeFiles/img.dir/cmake_clean.cmake
.PHONY : img/CMakeFiles/img.dir/clean

img/CMakeFiles/img.dir/depend:
	cd /home/alumnos/a0495723/arquitectura_labs/lab5/image/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alumnos/a0495723/arquitectura_labs/lab5/image /home/alumnos/a0495723/arquitectura_labs/lab5/image/img /home/alumnos/a0495723/arquitectura_labs/lab5/image/build /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img /home/alumnos/a0495723/arquitectura_labs/lab5/image/build/img/CMakeFiles/img.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : img/CMakeFiles/img.dir/depend

