# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jetson/SourceCode/workspace/opencv-4.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/SourceCode/workspace/opencv-4.5.0/release

# Include any dependencies generated for this target.
include apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend.make

# Include the progress variables for this target.
include apps/visualisation/CMakeFiles/opencv_visualisation.dir/progress.make

# Include the compile flags for this target's objects.
include apps/visualisation/CMakeFiles/opencv_visualisation.dir/flags.make

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o: apps/visualisation/CMakeFiles/opencv_visualisation.dir/flags.make
apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o: ../apps/visualisation/opencv_visualisation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/SourceCode/workspace/opencv-4.5.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o"
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/apps/visualisation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o -c /home/jetson/SourceCode/workspace/opencv-4.5.0/apps/visualisation/opencv_visualisation.cpp

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i"
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/apps/visualisation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/SourceCode/workspace/opencv-4.5.0/apps/visualisation/opencv_visualisation.cpp > CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s"
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/apps/visualisation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/SourceCode/workspace/opencv-4.5.0/apps/visualisation/opencv_visualisation.cpp -o CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o.requires:

.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o.requires

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o.provides: apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o.requires
	$(MAKE) -f apps/visualisation/CMakeFiles/opencv_visualisation.dir/build.make apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o.provides.build
.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o.provides

apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o.provides.build: apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o


# Object files for target opencv_visualisation
opencv_visualisation_OBJECTS = \
"CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o"

# External object files for target opencv_visualisation
opencv_visualisation_EXTERNAL_OBJECTS =

bin/opencv_visualisation: apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o
bin/opencv_visualisation: apps/visualisation/CMakeFiles/opencv_visualisation.dir/build.make
bin/opencv_visualisation: lib/libopencv_highgui.so.4.5.0
bin/opencv_visualisation: lib/libopencv_videoio.so.4.5.0
bin/opencv_visualisation: lib/libopencv_imgcodecs.so.4.5.0
bin/opencv_visualisation: lib/libopencv_imgproc.so.4.5.0
bin/opencv_visualisation: lib/libopencv_core.so.4.5.0
bin/opencv_visualisation: apps/visualisation/CMakeFiles/opencv_visualisation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/SourceCode/workspace/opencv-4.5.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_visualisation"
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/apps/visualisation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_visualisation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/visualisation/CMakeFiles/opencv_visualisation.dir/build: bin/opencv_visualisation

.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/build

apps/visualisation/CMakeFiles/opencv_visualisation.dir/requires: apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o.requires

.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/requires

apps/visualisation/CMakeFiles/opencv_visualisation.dir/clean:
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/apps/visualisation && $(CMAKE_COMMAND) -P CMakeFiles/opencv_visualisation.dir/cmake_clean.cmake
.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/clean

apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend:
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/SourceCode/workspace/opencv-4.5.0 /home/jetson/SourceCode/workspace/opencv-4.5.0/apps/visualisation /home/jetson/SourceCode/workspace/opencv-4.5.0/release /home/jetson/SourceCode/workspace/opencv-4.5.0/release/apps/visualisation /home/jetson/SourceCode/workspace/opencv-4.5.0/release/apps/visualisation/CMakeFiles/opencv_visualisation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend

