# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/caffe/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/caffe/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caffe/CLionProjects/TPS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caffe/CLionProjects/TPS/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/utilTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/utilTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/utilTest.dir/flags.make

test/CMakeFiles/utilTest.dir/utilTest.cpp.o: test/CMakeFiles/utilTest.dir/flags.make
test/CMakeFiles/utilTest.dir/utilTest.cpp.o: ../test/utilTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caffe/CLionProjects/TPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/utilTest.dir/utilTest.cpp.o"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utilTest.dir/utilTest.cpp.o -c /home/caffe/CLionProjects/TPS/test/utilTest.cpp

test/CMakeFiles/utilTest.dir/utilTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utilTest.dir/utilTest.cpp.i"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caffe/CLionProjects/TPS/test/utilTest.cpp > CMakeFiles/utilTest.dir/utilTest.cpp.i

test/CMakeFiles/utilTest.dir/utilTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utilTest.dir/utilTest.cpp.s"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caffe/CLionProjects/TPS/test/utilTest.cpp -o CMakeFiles/utilTest.dir/utilTest.cpp.s

# Object files for target utilTest
utilTest_OBJECTS = \
"CMakeFiles/utilTest.dir/utilTest.cpp.o"

# External object files for target utilTest
utilTest_EXTERNAL_OBJECTS =

bin/utilTest: test/CMakeFiles/utilTest.dir/utilTest.cpp.o
bin/utilTest: test/CMakeFiles/utilTest.dir/build.make
bin/utilTest: lib/libTPS.so
bin/utilTest: /usr/local/lib/libopencv_dnn.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_ml.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_objdetect.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_shape.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_stitching.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_superres.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_videostab.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_calib3d.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_features2d.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_flann.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_highgui.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_photo.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_video.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_videoio.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_imgcodecs.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_imgproc.so.3.4.6
bin/utilTest: /usr/local/lib/libopencv_core.so.3.4.6
bin/utilTest: test/CMakeFiles/utilTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caffe/CLionProjects/TPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/utilTest"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utilTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/utilTest.dir/build: bin/utilTest

.PHONY : test/CMakeFiles/utilTest.dir/build

test/CMakeFiles/utilTest.dir/clean:
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/utilTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/utilTest.dir/clean

test/CMakeFiles/utilTest.dir/depend:
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caffe/CLionProjects/TPS /home/caffe/CLionProjects/TPS/test /home/caffe/CLionProjects/TPS/cmake-build-debug /home/caffe/CLionProjects/TPS/cmake-build-debug/test /home/caffe/CLionProjects/TPS/cmake-build-debug/test/CMakeFiles/utilTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/utilTest.dir/depend

