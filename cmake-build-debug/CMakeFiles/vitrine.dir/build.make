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
CMAKE_SOURCE_DIR = /home/gabriel/Projetos/darknet-people-detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/Projetos/darknet-people-detection/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vitrine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vitrine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vitrine.dir/flags.make

CMakeFiles/vitrine.dir/main.cpp.o: CMakeFiles/vitrine.dir/flags.make
CMakeFiles/vitrine.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/Projetos/darknet-people-detection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vitrine.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vitrine.dir/main.cpp.o -c /home/gabriel/Projetos/darknet-people-detection/main.cpp

CMakeFiles/vitrine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vitrine.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Projetos/darknet-people-detection/main.cpp > CMakeFiles/vitrine.dir/main.cpp.i

CMakeFiles/vitrine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vitrine.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Projetos/darknet-people-detection/main.cpp -o CMakeFiles/vitrine.dir/main.cpp.s

CMakeFiles/vitrine.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/vitrine.dir/main.cpp.o.requires

CMakeFiles/vitrine.dir/main.cpp.o.provides: CMakeFiles/vitrine.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/vitrine.dir/build.make CMakeFiles/vitrine.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/vitrine.dir/main.cpp.o.provides

CMakeFiles/vitrine.dir/main.cpp.o.provides.build: CMakeFiles/vitrine.dir/main.cpp.o


# Object files for target vitrine
vitrine_OBJECTS = \
"CMakeFiles/vitrine.dir/main.cpp.o"

# External object files for target vitrine
vitrine_EXTERNAL_OBJECTS =

vitrine: CMakeFiles/vitrine.dir/main.cpp.o
vitrine: CMakeFiles/vitrine.dir/build.make
vitrine: /usr/local/lib/libopencv_calib3d.a
vitrine: /usr/local/lib/libopencv_core.a
vitrine: /usr/local/lib/libopencv_dnn.a
vitrine: /usr/local/lib/libopencv_features2d.a
vitrine: /usr/local/lib/libopencv_flann.a
vitrine: /usr/local/lib/libopencv_highgui.a
vitrine: /usr/local/lib/libopencv_imgcodecs.a
vitrine: /usr/local/lib/libopencv_imgproc.a
vitrine: /usr/local/lib/libopencv_ml.a
vitrine: /usr/local/lib/libopencv_objdetect.a
vitrine: /usr/local/lib/libopencv_photo.a
vitrine: /usr/local/lib/libopencv_shape.a
vitrine: /usr/local/lib/libopencv_stitching.a
vitrine: /usr/local/lib/libopencv_superres.a
vitrine: /usr/local/lib/libopencv_video.a
vitrine: /usr/local/lib/libopencv_videoio.a
vitrine: /usr/local/lib/libopencv_videostab.a
vitrine: /usr/local/share/OpenCV/3rdparty/lib/liblibprotobuf.a
vitrine: /usr/local/lib/libopencv_calib3d.a
vitrine: /usr/local/lib/libopencv_features2d.a
vitrine: /usr/local/lib/libopencv_flann.a
vitrine: /usr/local/lib/libopencv_highgui.a
vitrine: /usr/local/lib/libopencv_photo.a
vitrine: /usr/local/lib/libopencv_video.a
vitrine: /usr/local/lib/libopencv_videoio.a
vitrine: /usr/local/lib/libopencv_imgcodecs.a
vitrine: /usr/lib/x86_64-linux-gnu/libjpeg.so
vitrine: /usr/local/share/OpenCV/3rdparty/lib/liblibwebp.a
vitrine: /usr/lib/x86_64-linux-gnu/libpng.so
vitrine: /usr/lib/x86_64-linux-gnu/libtiff.so
vitrine: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
vitrine: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
vitrine: /usr/local/lib/libopencv_imgproc.a
vitrine: /usr/local/lib/libopencv_core.a
vitrine: /usr/lib/x86_64-linux-gnu/libz.so
vitrine: /usr/local/share/OpenCV/3rdparty/lib/libittnotify.a
vitrine: /usr/local/share/OpenCV/3rdparty/lib/libippiw.a
vitrine: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
vitrine: CMakeFiles/vitrine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabriel/Projetos/darknet-people-detection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vitrine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vitrine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vitrine.dir/build: vitrine

.PHONY : CMakeFiles/vitrine.dir/build

CMakeFiles/vitrine.dir/requires: CMakeFiles/vitrine.dir/main.cpp.o.requires

.PHONY : CMakeFiles/vitrine.dir/requires

CMakeFiles/vitrine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vitrine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vitrine.dir/clean

CMakeFiles/vitrine.dir/depend:
	cd /home/gabriel/Projetos/darknet-people-detection/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/Projetos/darknet-people-detection /home/gabriel/Projetos/darknet-people-detection /home/gabriel/Projetos/darknet-people-detection/cmake-build-debug /home/gabriel/Projetos/darknet-people-detection/cmake-build-debug /home/gabriel/Projetos/darknet-people-detection/cmake-build-debug/CMakeFiles/vitrine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vitrine.dir/depend

