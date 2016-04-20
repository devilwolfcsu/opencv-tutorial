# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ErodAndDilat.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ErodAndDilat.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ErodAndDilat.dir/flags.make

src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o: src/CMakeFiles/ErodAndDilat.dir/flags.make
src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o: ../src/erodAndDilat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o"
	cd /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o -c /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/src/erodAndDilat.cpp

src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.i"
	cd /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/src/erodAndDilat.cpp > CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.i

src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.s"
	cd /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/src/erodAndDilat.cpp -o CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.s

src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o.requires:
.PHONY : src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o.requires

src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o.provides: src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ErodAndDilat.dir/build.make src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o.provides.build
.PHONY : src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o.provides

src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o.provides.build: src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o

# Object files for target ErodAndDilat
ErodAndDilat_OBJECTS = \
"CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o"

# External object files for target ErodAndDilat
ErodAndDilat_EXTERNAL_OBJECTS =

../bin/ErodAndDilat: src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o
../bin/ErodAndDilat: src/CMakeFiles/ErodAndDilat.dir/build.make
../bin/ErodAndDilat: /usr/local/lib/libopencv_xphoto.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_ximgproc.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_tracking.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_text.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_surface_matching.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_structured_light.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_stereo.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_saliency.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_rgbd.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_reg.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_plot.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_optflow.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_hdf.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_fuzzy.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_face.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_dpm.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_dnn.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_datasets.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_ccalib.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_bioinspired.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_bgsegm.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_aruco.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_viz.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_videostab.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_videoio.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_video.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_superres.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_stitching.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_shape.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_photo.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_objdetect.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_ml.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_imgproc.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_highgui.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_flann.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_features2d.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_core.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_calib3d.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_text.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_face.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_ximgproc.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_shape.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_video.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_objdetect.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_calib3d.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_features2d.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_ml.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_highgui.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_videoio.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_imgproc.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_flann.so.3.1.0
../bin/ErodAndDilat: /usr/local/lib/libopencv_core.so.3.1.0
../bin/ErodAndDilat: src/CMakeFiles/ErodAndDilat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/ErodAndDilat"
	cd /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ErodAndDilat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ErodAndDilat.dir/build: ../bin/ErodAndDilat
.PHONY : src/CMakeFiles/ErodAndDilat.dir/build

src/CMakeFiles/ErodAndDilat.dir/requires: src/CMakeFiles/ErodAndDilat.dir/erodAndDilat.cpp.o.requires
.PHONY : src/CMakeFiles/ErodAndDilat.dir/requires

src/CMakeFiles/ErodAndDilat.dir/clean:
	cd /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ErodAndDilat.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ErodAndDilat.dir/clean

src/CMakeFiles/ErodAndDilat.dir/depend:
	cd /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/src /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build/src /home/liangwei/opencv-tutorial/image-processing/ErodAndDilat/build/src/CMakeFiles/ErodAndDilat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ErodAndDilat.dir/depend

