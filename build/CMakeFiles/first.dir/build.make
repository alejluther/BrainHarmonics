# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /root/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/source/build

# Include any dependencies generated for this target.
include CMakeFiles/first.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/first.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first.dir/flags.make

CMakeFiles/first.dir/first_glfw.cpp.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/first_glfw.cpp.o: ../first_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first.dir/first_glfw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/first.dir/first_glfw.cpp.o -c /root/source/first_glfw.cpp

CMakeFiles/first.dir/first_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first.dir/first_glfw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/source/first_glfw.cpp > CMakeFiles/first.dir/first_glfw.cpp.i

CMakeFiles/first.dir/first_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first.dir/first_glfw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/source/first_glfw.cpp -o CMakeFiles/first.dir/first_glfw.cpp.s

CMakeFiles/first.dir/first_glfw.cpp.o.requires:

.PHONY : CMakeFiles/first.dir/first_glfw.cpp.o.requires

CMakeFiles/first.dir/first_glfw.cpp.o.provides: CMakeFiles/first.dir/first_glfw.cpp.o.requires
	$(MAKE) -f CMakeFiles/first.dir/build.make CMakeFiles/first.dir/first_glfw.cpp.o.provides.build
.PHONY : CMakeFiles/first.dir/first_glfw.cpp.o.provides

CMakeFiles/first.dir/first_glfw.cpp.o.provides.build: CMakeFiles/first.dir/first_glfw.cpp.o


CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o: /home/user/opengl_dev/glfw-3.2.1/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o   -c /home/user/opengl_dev/glfw-3.2.1/deps/glad.c

CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/opengl_dev/glfw-3.2.1/deps/glad.c > CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.i

CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/opengl_dev/glfw-3.2.1/deps/glad.c -o CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.s

CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o.requires:

.PHONY : CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o.requires

CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o.provides: CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o.requires
	$(MAKE) -f CMakeFiles/first.dir/build.make CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o.provides.build
.PHONY : CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o.provides

CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o.provides.build: CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o


# Object files for target first
first_OBJECTS = \
"CMakeFiles/first.dir/first_glfw.cpp.o" \
"CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o"

# External object files for target first
first_EXTERNAL_OBJECTS =

first: CMakeFiles/first.dir/first_glfw.cpp.o
first: CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o
first: CMakeFiles/first.dir/build.make
first: /usr/lib/libglfw3.a
first: /usr/lib/x86_64-linux-gnu/librt.so
first: /usr/lib/x86_64-linux-gnu/libm.so
first: /usr/lib/x86_64-linux-gnu/libX11.so
first: /usr/lib/x86_64-linux-gnu/libXrandr.so
first: /usr/lib/x86_64-linux-gnu/libXinerama.so
first: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
first: /usr/lib/x86_64-linux-gnu/libXcursor.so
first: CMakeFiles/first.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable first"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first.dir/build: first

.PHONY : CMakeFiles/first.dir/build

CMakeFiles/first.dir/requires: CMakeFiles/first.dir/first_glfw.cpp.o.requires
CMakeFiles/first.dir/requires: CMakeFiles/first.dir/home/user/opengl_dev/glfw-3.2.1/deps/glad.c.o.requires

.PHONY : CMakeFiles/first.dir/requires

CMakeFiles/first.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first.dir/clean

CMakeFiles/first.dir/depend:
	cd /root/source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/source /root/source /root/source/build /root/source/build /root/source/build/CMakeFiles/first.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/first.dir/depend
