# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /BA/CheckMotion/Release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /BA/CheckMotion/Release

# Include any dependencies generated for this target.
include CMakeFiles/CheckMotion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CheckMotion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CheckMotion.dir/flags.make

CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o: CMakeFiles/CheckMotion.dir/flags.make
CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o: /BA/CheckMotion/CheckMotion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /BA/CheckMotion/Release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o -c /BA/CheckMotion/CheckMotion.cpp

CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /BA/CheckMotion/CheckMotion.cpp > CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.i

CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /BA/CheckMotion/CheckMotion.cpp -o CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.s

CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o.requires:
.PHONY : CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o.requires

CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o.provides: CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o.requires
	$(MAKE) -f CMakeFiles/CheckMotion.dir/build.make CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o.provides.build
.PHONY : CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o.provides

CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o.provides.build: CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o

# Object files for target CheckMotion
CheckMotion_OBJECTS = \
"CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o"

# External object files for target CheckMotion
CheckMotion_EXTERNAL_OBJECTS =

CheckMotion: CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o
CheckMotion: CMakeFiles/CheckMotion.dir/build.make
CheckMotion: /usr/local/lib/libopencv_calib3d.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_core.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_features2d.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_flann.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_highgui.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_imgproc.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_ml.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_objdetect.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_photo.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_shape.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_stitching.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_superres.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_video.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_videoio.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_videostab.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_shape.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_calib3d.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_features2d.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_flann.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_highgui.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_photo.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_video.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_videoio.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_imgproc.so.3.2.0
CheckMotion: /usr/local/lib/libopencv_core.so.3.2.0
CheckMotion: CMakeFiles/CheckMotion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CheckMotion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CheckMotion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CheckMotion.dir/build: CheckMotion
.PHONY : CMakeFiles/CheckMotion.dir/build

CMakeFiles/CheckMotion.dir/requires: CMakeFiles/CheckMotion.dir/BA/CheckMotion/CheckMotion.cpp.o.requires
.PHONY : CMakeFiles/CheckMotion.dir/requires

CMakeFiles/CheckMotion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CheckMotion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CheckMotion.dir/clean

CMakeFiles/CheckMotion.dir/depend:
	cd /BA/CheckMotion/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /BA/CheckMotion/Release /BA/CheckMotion/Release /BA/CheckMotion/Release /BA/CheckMotion/Release /BA/CheckMotion/Release/CMakeFiles/CheckMotion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CheckMotion.dir/depend
