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
include 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/flags.make

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o: 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/flags.make
3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o: ../3rdparty/carotene/hal/dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/SourceCode/workspace/opencv-4.5.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o"
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tegra_hal.dir/dummy.cpp.o -c /home/jetson/SourceCode/workspace/opencv-4.5.0/3rdparty/carotene/hal/dummy.cpp

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tegra_hal.dir/dummy.cpp.i"
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/SourceCode/workspace/opencv-4.5.0/3rdparty/carotene/hal/dummy.cpp > CMakeFiles/tegra_hal.dir/dummy.cpp.i

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tegra_hal.dir/dummy.cpp.s"
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/SourceCode/workspace/opencv-4.5.0/3rdparty/carotene/hal/dummy.cpp -o CMakeFiles/tegra_hal.dir/dummy.cpp.s

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o.requires:

.PHONY : 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o.requires

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o.provides: 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o.requires
	$(MAKE) -f 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/build.make 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o.provides.build
.PHONY : 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o.provides

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o.provides.build: 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o


# Object files for target tegra_hal
tegra_hal_OBJECTS = \
"CMakeFiles/tegra_hal.dir/dummy.cpp.o"

# External object files for target tegra_hal
tegra_hal_EXTERNAL_OBJECTS = \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/absdiff.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/accumulate.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add_weighted.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/bitwise.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/blur.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/canny.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channel_extract.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channels_combine.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/cmp.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/colorconvert.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/common.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_depth.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_scale.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convolution.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/count_nonzero.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/div.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dot_product.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dummy.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fast.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fill_minmaxloc.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/flip.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/gaussian_blur.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/in_range.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/integral.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/laplacian.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/magnitude.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/meanstddev.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/median_filter.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/min_max.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/minmaxloc.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/morph.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/mul.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/norm.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/opticalflow.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/phase.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/pyramid.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/reduce.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/remap.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/resize.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/scharr.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/separable_filter.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sobel.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sub.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sum.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/template_matching.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/threshold.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_affine.cpp.o" \
"/home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_perspective.cpp.o"

3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/absdiff.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/accumulate.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add_weighted.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/bitwise.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/blur.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/canny.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channel_extract.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channels_combine.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/cmp.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/colorconvert.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/common.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_depth.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_scale.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convolution.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/count_nonzero.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/div.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dot_product.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dummy.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fast.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fill_minmaxloc.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/flip.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/gaussian_blur.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/in_range.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/integral.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/laplacian.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/magnitude.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/meanstddev.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/median_filter.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/min_max.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/minmaxloc.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/morph.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/mul.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/norm.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/opticalflow.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/phase.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/pyramid.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/reduce.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/remap.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/resize.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/scharr.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/separable_filter.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sobel.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sub.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sum.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/template_matching.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/threshold.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_affine.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_perspective.cpp.o
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/build.make
3rdparty/lib/libtegra_hal.a: 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/SourceCode/workspace/opencv-4.5.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libtegra_hal.a"
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal && $(CMAKE_COMMAND) -P CMakeFiles/tegra_hal.dir/cmake_clean_target.cmake
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tegra_hal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/build: 3rdparty/lib/libtegra_hal.a

.PHONY : 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/build

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/requires: 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o.requires

.PHONY : 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/requires

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/clean:
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal && $(CMAKE_COMMAND) -P CMakeFiles/tegra_hal.dir/cmake_clean.cmake
.PHONY : 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/clean

3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/depend:
	cd /home/jetson/SourceCode/workspace/opencv-4.5.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/SourceCode/workspace/opencv-4.5.0 /home/jetson/SourceCode/workspace/opencv-4.5.0/3rdparty/carotene/hal /home/jetson/SourceCode/workspace/opencv-4.5.0/release /home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal /home/jetson/SourceCode/workspace/opencv-4.5.0/release/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/depend

