# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zh/paper_related/opencv_idz/opencv_idz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zh/paper_related/opencv_idz/opencv_idz/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Opencv_idz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Opencv_idz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Opencv_idz.dir/flags.make

CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.o: CMakeFiles/Opencv_idz.dir/flags.make
CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.o: ../src_bin/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/paper_related/opencv_idz/opencv_idz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.o -c /home/zh/paper_related/opencv_idz/opencv_idz/src_bin/main.cpp

CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zh/paper_related/opencv_idz/opencv_idz/src_bin/main.cpp > CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.i

CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zh/paper_related/opencv_idz/opencv_idz/src_bin/main.cpp -o CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.s

# Object files for target Opencv_idz
Opencv_idz_OBJECTS = \
"CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.o"

# External object files for target Opencv_idz
Opencv_idz_EXTERNAL_OBJECTS =

../bin/Opencv_idz: CMakeFiles/Opencv_idz.dir/src_bin/main.cpp.o
../bin/Opencv_idz: CMakeFiles/Opencv_idz.dir/build.make
../bin/Opencv_idz: ../lib/libopencv_idz_shared.a
../bin/Opencv_idz: /usr/local/lib/libopencv_dnn.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_gapi.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_highgui.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_ml.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_objdetect.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_photo.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_stitching.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_video.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_videoio.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_imgcodecs.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_calib3d.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_features2d.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_flann.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_imgproc.so.4.1.2
../bin/Opencv_idz: /usr/local/lib/libopencv_core.so.4.1.2
../bin/Opencv_idz: CMakeFiles/Opencv_idz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zh/paper_related/opencv_idz/opencv_idz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Opencv_idz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Opencv_idz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Opencv_idz.dir/build: ../bin/Opencv_idz

.PHONY : CMakeFiles/Opencv_idz.dir/build

CMakeFiles/Opencv_idz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Opencv_idz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Opencv_idz.dir/clean

CMakeFiles/Opencv_idz.dir/depend:
	cd /home/zh/paper_related/opencv_idz/opencv_idz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zh/paper_related/opencv_idz/opencv_idz /home/zh/paper_related/opencv_idz/opencv_idz /home/zh/paper_related/opencv_idz/opencv_idz/cmake-build-debug /home/zh/paper_related/opencv_idz/opencv_idz/cmake-build-debug /home/zh/paper_related/opencv_idz/opencv_idz/cmake-build-debug/CMakeFiles/Opencv_idz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Opencv_idz.dir/depend

