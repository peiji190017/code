# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI

# Include any dependencies generated for this target.
include CMakeFiles/ROI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ROI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ROI.dir/flags.make

CMakeFiles/ROI.dir/ROI.cpp.o: CMakeFiles/ROI.dir/flags.make
CMakeFiles/ROI.dir/ROI.cpp.o: ROI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ROI.dir/ROI.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ROI.dir/ROI.cpp.o -c /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI/ROI.cpp

CMakeFiles/ROI.dir/ROI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROI.dir/ROI.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI/ROI.cpp > CMakeFiles/ROI.dir/ROI.cpp.i

CMakeFiles/ROI.dir/ROI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROI.dir/ROI.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI/ROI.cpp -o CMakeFiles/ROI.dir/ROI.cpp.s

CMakeFiles/ROI.dir/ROI.cpp.o.requires:

.PHONY : CMakeFiles/ROI.dir/ROI.cpp.o.requires

CMakeFiles/ROI.dir/ROI.cpp.o.provides: CMakeFiles/ROI.dir/ROI.cpp.o.requires
	$(MAKE) -f CMakeFiles/ROI.dir/build.make CMakeFiles/ROI.dir/ROI.cpp.o.provides.build
.PHONY : CMakeFiles/ROI.dir/ROI.cpp.o.provides

CMakeFiles/ROI.dir/ROI.cpp.o.provides.build: CMakeFiles/ROI.dir/ROI.cpp.o


# Object files for target ROI
ROI_OBJECTS = \
"CMakeFiles/ROI.dir/ROI.cpp.o"

# External object files for target ROI
ROI_EXTERNAL_OBJECTS =

ROI: CMakeFiles/ROI.dir/ROI.cpp.o
ROI: CMakeFiles/ROI.dir/build.make
ROI: /usr/local/lib/libopencv_videostab.so.2.4.13
ROI: /usr/local/lib/libopencv_ts.a
ROI: /usr/local/lib/libopencv_superres.so.2.4.13
ROI: /usr/local/lib/libopencv_stitching.so.2.4.13
ROI: /usr/local/lib/libopencv_contrib.so.2.4.13
ROI: /usr/local/lib/libopencv_nonfree.so.2.4.13
ROI: /usr/local/lib/libopencv_ocl.so.2.4.13
ROI: /usr/local/lib/libopencv_gpu.so.2.4.13
ROI: /usr/local/lib/libopencv_photo.so.2.4.13
ROI: /usr/local/lib/libopencv_objdetect.so.2.4.13
ROI: /usr/local/lib/libopencv_legacy.so.2.4.13
ROI: /usr/local/lib/libopencv_video.so.2.4.13
ROI: /usr/local/lib/libopencv_ml.so.2.4.13
ROI: /usr/local/lib/libopencv_calib3d.so.2.4.13
ROI: /usr/local/lib/libopencv_features2d.so.2.4.13
ROI: /usr/local/lib/libopencv_highgui.so.2.4.13
ROI: /usr/local/lib/libopencv_imgproc.so.2.4.13
ROI: /usr/local/lib/libopencv_flann.so.2.4.13
ROI: /usr/local/lib/libopencv_core.so.2.4.13
ROI: CMakeFiles/ROI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ROI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ROI.dir/build: ROI

.PHONY : CMakeFiles/ROI.dir/build

CMakeFiles/ROI.dir/requires: CMakeFiles/ROI.dir/ROI.cpp.o.requires

.PHONY : CMakeFiles/ROI.dir/requires

CMakeFiles/ROI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROI.dir/clean

CMakeFiles/ROI.dir/depend:
	cd /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI /home/keith/program/opencv/opencv学习（七）之图像叠加混合ROI/CMakeFiles/ROI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROI.dir/depend

