# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/cgnerds/Code/CMake/bin/cmake

# The command to remove a file.
RM = /home/cgnerds/Code/CMake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cgnerds/Source/SlamAR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cgnerds/Source/SlamAR/build

# Include any dependencies generated for this target.
include src/CMakeFiles/slamar.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/slamar.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/slamar.dir/flags.make

src/CMakeFiles/slamar.dir/frame.cpp.o: src/CMakeFiles/slamar.dir/flags.make
src/CMakeFiles/slamar.dir/frame.cpp.o: ../src/frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cgnerds/Source/SlamAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/slamar.dir/frame.cpp.o"
	cd /home/cgnerds/Source/SlamAR/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slamar.dir/frame.cpp.o -c /home/cgnerds/Source/SlamAR/src/frame.cpp

src/CMakeFiles/slamar.dir/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slamar.dir/frame.cpp.i"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cgnerds/Source/SlamAR/src/frame.cpp > CMakeFiles/slamar.dir/frame.cpp.i

src/CMakeFiles/slamar.dir/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slamar.dir/frame.cpp.s"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cgnerds/Source/SlamAR/src/frame.cpp -o CMakeFiles/slamar.dir/frame.cpp.s

src/CMakeFiles/slamar.dir/frame.cpp.o.requires:

.PHONY : src/CMakeFiles/slamar.dir/frame.cpp.o.requires

src/CMakeFiles/slamar.dir/frame.cpp.o.provides: src/CMakeFiles/slamar.dir/frame.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slamar.dir/build.make src/CMakeFiles/slamar.dir/frame.cpp.o.provides.build
.PHONY : src/CMakeFiles/slamar.dir/frame.cpp.o.provides

src/CMakeFiles/slamar.dir/frame.cpp.o.provides.build: src/CMakeFiles/slamar.dir/frame.cpp.o


src/CMakeFiles/slamar.dir/mappoint.cpp.o: src/CMakeFiles/slamar.dir/flags.make
src/CMakeFiles/slamar.dir/mappoint.cpp.o: ../src/mappoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cgnerds/Source/SlamAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/slamar.dir/mappoint.cpp.o"
	cd /home/cgnerds/Source/SlamAR/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slamar.dir/mappoint.cpp.o -c /home/cgnerds/Source/SlamAR/src/mappoint.cpp

src/CMakeFiles/slamar.dir/mappoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slamar.dir/mappoint.cpp.i"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cgnerds/Source/SlamAR/src/mappoint.cpp > CMakeFiles/slamar.dir/mappoint.cpp.i

src/CMakeFiles/slamar.dir/mappoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slamar.dir/mappoint.cpp.s"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cgnerds/Source/SlamAR/src/mappoint.cpp -o CMakeFiles/slamar.dir/mappoint.cpp.s

src/CMakeFiles/slamar.dir/mappoint.cpp.o.requires:

.PHONY : src/CMakeFiles/slamar.dir/mappoint.cpp.o.requires

src/CMakeFiles/slamar.dir/mappoint.cpp.o.provides: src/CMakeFiles/slamar.dir/mappoint.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slamar.dir/build.make src/CMakeFiles/slamar.dir/mappoint.cpp.o.provides.build
.PHONY : src/CMakeFiles/slamar.dir/mappoint.cpp.o.provides

src/CMakeFiles/slamar.dir/mappoint.cpp.o.provides.build: src/CMakeFiles/slamar.dir/mappoint.cpp.o


src/CMakeFiles/slamar.dir/map.cpp.o: src/CMakeFiles/slamar.dir/flags.make
src/CMakeFiles/slamar.dir/map.cpp.o: ../src/map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cgnerds/Source/SlamAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/slamar.dir/map.cpp.o"
	cd /home/cgnerds/Source/SlamAR/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slamar.dir/map.cpp.o -c /home/cgnerds/Source/SlamAR/src/map.cpp

src/CMakeFiles/slamar.dir/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slamar.dir/map.cpp.i"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cgnerds/Source/SlamAR/src/map.cpp > CMakeFiles/slamar.dir/map.cpp.i

src/CMakeFiles/slamar.dir/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slamar.dir/map.cpp.s"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cgnerds/Source/SlamAR/src/map.cpp -o CMakeFiles/slamar.dir/map.cpp.s

src/CMakeFiles/slamar.dir/map.cpp.o.requires:

.PHONY : src/CMakeFiles/slamar.dir/map.cpp.o.requires

src/CMakeFiles/slamar.dir/map.cpp.o.provides: src/CMakeFiles/slamar.dir/map.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slamar.dir/build.make src/CMakeFiles/slamar.dir/map.cpp.o.provides.build
.PHONY : src/CMakeFiles/slamar.dir/map.cpp.o.provides

src/CMakeFiles/slamar.dir/map.cpp.o.provides.build: src/CMakeFiles/slamar.dir/map.cpp.o


src/CMakeFiles/slamar.dir/camera.cpp.o: src/CMakeFiles/slamar.dir/flags.make
src/CMakeFiles/slamar.dir/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cgnerds/Source/SlamAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/slamar.dir/camera.cpp.o"
	cd /home/cgnerds/Source/SlamAR/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slamar.dir/camera.cpp.o -c /home/cgnerds/Source/SlamAR/src/camera.cpp

src/CMakeFiles/slamar.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slamar.dir/camera.cpp.i"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cgnerds/Source/SlamAR/src/camera.cpp > CMakeFiles/slamar.dir/camera.cpp.i

src/CMakeFiles/slamar.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slamar.dir/camera.cpp.s"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cgnerds/Source/SlamAR/src/camera.cpp -o CMakeFiles/slamar.dir/camera.cpp.s

src/CMakeFiles/slamar.dir/camera.cpp.o.requires:

.PHONY : src/CMakeFiles/slamar.dir/camera.cpp.o.requires

src/CMakeFiles/slamar.dir/camera.cpp.o.provides: src/CMakeFiles/slamar.dir/camera.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slamar.dir/build.make src/CMakeFiles/slamar.dir/camera.cpp.o.provides.build
.PHONY : src/CMakeFiles/slamar.dir/camera.cpp.o.provides

src/CMakeFiles/slamar.dir/camera.cpp.o.provides.build: src/CMakeFiles/slamar.dir/camera.cpp.o


src/CMakeFiles/slamar.dir/config.cpp.o: src/CMakeFiles/slamar.dir/flags.make
src/CMakeFiles/slamar.dir/config.cpp.o: ../src/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cgnerds/Source/SlamAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/slamar.dir/config.cpp.o"
	cd /home/cgnerds/Source/SlamAR/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slamar.dir/config.cpp.o -c /home/cgnerds/Source/SlamAR/src/config.cpp

src/CMakeFiles/slamar.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slamar.dir/config.cpp.i"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cgnerds/Source/SlamAR/src/config.cpp > CMakeFiles/slamar.dir/config.cpp.i

src/CMakeFiles/slamar.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slamar.dir/config.cpp.s"
	cd /home/cgnerds/Source/SlamAR/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cgnerds/Source/SlamAR/src/config.cpp -o CMakeFiles/slamar.dir/config.cpp.s

src/CMakeFiles/slamar.dir/config.cpp.o.requires:

.PHONY : src/CMakeFiles/slamar.dir/config.cpp.o.requires

src/CMakeFiles/slamar.dir/config.cpp.o.provides: src/CMakeFiles/slamar.dir/config.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slamar.dir/build.make src/CMakeFiles/slamar.dir/config.cpp.o.provides.build
.PHONY : src/CMakeFiles/slamar.dir/config.cpp.o.provides

src/CMakeFiles/slamar.dir/config.cpp.o.provides.build: src/CMakeFiles/slamar.dir/config.cpp.o


# Object files for target slamar
slamar_OBJECTS = \
"CMakeFiles/slamar.dir/frame.cpp.o" \
"CMakeFiles/slamar.dir/mappoint.cpp.o" \
"CMakeFiles/slamar.dir/map.cpp.o" \
"CMakeFiles/slamar.dir/camera.cpp.o" \
"CMakeFiles/slamar.dir/config.cpp.o"

# External object files for target slamar
slamar_EXTERNAL_OBJECTS =

src/libslamar.so: src/CMakeFiles/slamar.dir/frame.cpp.o
src/libslamar.so: src/CMakeFiles/slamar.dir/mappoint.cpp.o
src/libslamar.so: src/CMakeFiles/slamar.dir/map.cpp.o
src/libslamar.so: src/CMakeFiles/slamar.dir/camera.cpp.o
src/libslamar.so: src/CMakeFiles/slamar.dir/config.cpp.o
src/libslamar.so: src/CMakeFiles/slamar.dir/build.make
src/libslamar.so: /usr/local/lib/libopencv_shape.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_stitching.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_superres.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_videostab.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_viz.so.3.2.0
src/libslamar.so: /home/cgnerds/Code/Sophus/build/libSophus.so
src/libslamar.so: /usr/local/lib/libopencv_objdetect.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_calib3d.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_features2d.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_flann.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_highgui.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_ml.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_photo.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_video.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_videoio.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_imgproc.so.3.2.0
src/libslamar.so: /usr/local/lib/libopencv_core.so.3.2.0
src/libslamar.so: src/CMakeFiles/slamar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cgnerds/Source/SlamAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libslamar.so"
	cd /home/cgnerds/Source/SlamAR/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slamar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/slamar.dir/build: src/libslamar.so

.PHONY : src/CMakeFiles/slamar.dir/build

src/CMakeFiles/slamar.dir/requires: src/CMakeFiles/slamar.dir/frame.cpp.o.requires
src/CMakeFiles/slamar.dir/requires: src/CMakeFiles/slamar.dir/mappoint.cpp.o.requires
src/CMakeFiles/slamar.dir/requires: src/CMakeFiles/slamar.dir/map.cpp.o.requires
src/CMakeFiles/slamar.dir/requires: src/CMakeFiles/slamar.dir/camera.cpp.o.requires
src/CMakeFiles/slamar.dir/requires: src/CMakeFiles/slamar.dir/config.cpp.o.requires

.PHONY : src/CMakeFiles/slamar.dir/requires

src/CMakeFiles/slamar.dir/clean:
	cd /home/cgnerds/Source/SlamAR/build/src && $(CMAKE_COMMAND) -P CMakeFiles/slamar.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/slamar.dir/clean

src/CMakeFiles/slamar.dir/depend:
	cd /home/cgnerds/Source/SlamAR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cgnerds/Source/SlamAR /home/cgnerds/Source/SlamAR/src /home/cgnerds/Source/SlamAR/build /home/cgnerds/Source/SlamAR/build/src /home/cgnerds/Source/SlamAR/build/src/CMakeFiles/slamar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/slamar.dir/depend

