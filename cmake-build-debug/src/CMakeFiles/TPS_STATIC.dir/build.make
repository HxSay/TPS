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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caffe/CLionProjects/TPS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caffe/CLionProjects/TPS/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/TPS_STATIC.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/TPS_STATIC.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/TPS_STATIC.dir/flags.make

src/CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.o: src/CMakeFiles/TPS_STATIC.dir/flags.make
src/CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.o: ../src/tps/Tps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caffe/CLionProjects/TPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.o"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.o -c /home/caffe/CLionProjects/TPS/src/tps/Tps.cpp

src/CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.i"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caffe/CLionProjects/TPS/src/tps/Tps.cpp > CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.i

src/CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.s"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caffe/CLionProjects/TPS/src/tps/Tps.cpp -o CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.s

src/CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.o: src/CMakeFiles/TPS_STATIC.dir/flags.make
src/CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.o: ../src/utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caffe/CLionProjects/TPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.o"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.o -c /home/caffe/CLionProjects/TPS/src/utils/utils.cpp

src/CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.i"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caffe/CLionProjects/TPS/src/utils/utils.cpp > CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.i

src/CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.s"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caffe/CLionProjects/TPS/src/utils/utils.cpp -o CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.s

# Object files for target TPS_STATIC
TPS_STATIC_OBJECTS = \
"CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.o" \
"CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.o"

# External object files for target TPS_STATIC
TPS_STATIC_EXTERNAL_OBJECTS =

lib/libTPS.a: src/CMakeFiles/TPS_STATIC.dir/tps/Tps.cpp.o
lib/libTPS.a: src/CMakeFiles/TPS_STATIC.dir/utils/utils.cpp.o
lib/libTPS.a: src/CMakeFiles/TPS_STATIC.dir/build.make
lib/libTPS.a: src/CMakeFiles/TPS_STATIC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caffe/CLionProjects/TPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/libTPS.a"
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/TPS_STATIC.dir/cmake_clean_target.cmake
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TPS_STATIC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/TPS_STATIC.dir/build: lib/libTPS.a

.PHONY : src/CMakeFiles/TPS_STATIC.dir/build

src/CMakeFiles/TPS_STATIC.dir/clean:
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/TPS_STATIC.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/TPS_STATIC.dir/clean

src/CMakeFiles/TPS_STATIC.dir/depend:
	cd /home/caffe/CLionProjects/TPS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caffe/CLionProjects/TPS /home/caffe/CLionProjects/TPS/src /home/caffe/CLionProjects/TPS/cmake-build-debug /home/caffe/CLionProjects/TPS/cmake-build-debug/src /home/caffe/CLionProjects/TPS/cmake-build-debug/src/CMakeFiles/TPS_STATIC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/TPS_STATIC.dir/depend

