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
CMAKE_SOURCE_DIR = /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/build

# Include any dependencies generated for this target.
include CMakeFiles/Lsd_1.6_shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lsd_1.6_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lsd_1.6_shared.dir/flags.make

CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o: CMakeFiles/Lsd_1.6_shared.dir/flags.make
CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o: ../src/lsd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o -c /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/src/lsd.cpp

CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/src/lsd.cpp > CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.i

CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/src/lsd.cpp -o CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.s

CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o.requires:

.PHONY : CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o.requires

CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o.provides: CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lsd_1.6_shared.dir/build.make CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o.provides.build
.PHONY : CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o.provides

CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o.provides.build: CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o


# Object files for target Lsd_1.6_shared
Lsd_1_6_shared_OBJECTS = \
"CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o"

# External object files for target Lsd_1.6_shared
Lsd_1_6_shared_EXTERNAL_OBJECTS =

../lib/libLsd_1.6_shared.a: CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o
../lib/libLsd_1.6_shared.a: CMakeFiles/Lsd_1.6_shared.dir/build.make
../lib/libLsd_1.6_shared.a: CMakeFiles/Lsd_1.6_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libLsd_1.6_shared.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Lsd_1.6_shared.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lsd_1.6_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lsd_1.6_shared.dir/build: ../lib/libLsd_1.6_shared.a

.PHONY : CMakeFiles/Lsd_1.6_shared.dir/build

CMakeFiles/Lsd_1.6_shared.dir/requires: CMakeFiles/Lsd_1.6_shared.dir/src/lsd.cpp.o.requires

.PHONY : CMakeFiles/Lsd_1.6_shared.dir/requires

CMakeFiles/Lsd_1.6_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lsd_1.6_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lsd_1.6_shared.dir/clean

CMakeFiles/Lsd_1.6_shared.dir/depend:
	cd /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/build /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/build /home/zh/paper_related/lsd_1.6/LSD_1.6_duplicate/build/CMakeFiles/Lsd_1.6_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lsd_1.6_shared.dir/depend
