# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/onur/Kinect/PCL/project2/qtcreator-build

# Include any dependencies generated for this target.
include CMakeFiles/test_object_recognition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_object_recognition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_object_recognition.dir/flags.make

CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o: CMakeFiles/test_object_recognition.dir/flags.make
CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o: /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code/src/test_object_recognition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/onur/Kinect/PCL/project2/qtcreator-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o -c /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code/src/test_object_recognition.cpp

CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code/src/test_object_recognition.cpp > CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.i

CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code/src/test_object_recognition.cpp -o CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.s

CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.requires:
.PHONY : CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.requires

CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.provides: CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_object_recognition.dir/build.make CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.provides.build
.PHONY : CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.provides

CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.provides.build: CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o
.PHONY : CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.provides.build

# Object files for target test_object_recognition
test_object_recognition_OBJECTS = \
"CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o"

# External object files for target test_object_recognition
test_object_recognition_EXTERNAL_OBJECTS =

test_object_recognition: CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o
test_object_recognition: /usr/lib/libboost_system-mt.so
test_object_recognition: /usr/lib/libboost_filesystem-mt.so
test_object_recognition: /usr/lib/libboost_thread-mt.so
test_object_recognition: /usr/lib/libboost_date_time-mt.so
test_object_recognition: /usr/lib/libboost_iostreams-mt.so
test_object_recognition: /usr/lib/libpcl_common.so
test_object_recognition: /usr/lib/libpcl_octree.so
test_object_recognition: /usr/lib/libOpenNI.so
test_object_recognition: /usr/lib/libpcl_io.so
test_object_recognition: /usr/lib/libpcl_sample_consensus.so
test_object_recognition: /usr/lib/libflann_cpp_s.a
test_object_recognition: /usr/lib/libpcl_kdtree.so
test_object_recognition: /usr/lib/libflann_cpp_s.a
test_object_recognition: /usr/lib/libpcl_search.so
test_object_recognition: /usr/lib/libpcl_filters.so
test_object_recognition: /usr/lib/libpcl_segmentation.so
test_object_recognition: /usr/lib/libpcl_range_image.so
test_object_recognition: /usr/lib/libOpenNI.so
test_object_recognition: /usr/lib/libpcl_visualization.so
test_object_recognition: /usr/lib/libpcl_features.so
test_object_recognition: /usr/lib/libqhull.so
test_object_recognition: /usr/lib/libpcl_surface.so
test_object_recognition: /usr/lib/libpcl_registration.so
test_object_recognition: /usr/lib/libpcl_keypoints.so
test_object_recognition: /usr/lib/libOpenNI.so
test_object_recognition: /usr/lib/libpcl_apps.so
test_object_recognition: /usr/lib/libpcl_io.so
test_object_recognition: /usr/lib/libpcl_sample_consensus.so
test_object_recognition: /usr/lib/libflann_cpp_s.a
test_object_recognition: /usr/lib/libpcl_kdtree.so
test_object_recognition: /usr/lib/libpcl_search.so
test_object_recognition: /usr/lib/libpcl_filters.so
test_object_recognition: /usr/lib/libpcl_segmentation.so
test_object_recognition: /usr/lib/libpcl_range_image.so
test_object_recognition: /usr/lib/libpcl_visualization.so
test_object_recognition: /usr/lib/libpcl_features.so
test_object_recognition: /usr/lib/libqhull.so
test_object_recognition: /usr/lib/libpcl_surface.so
test_object_recognition: /usr/lib/libpcl_registration.so
test_object_recognition: /usr/lib/libpcl_keypoints.so
test_object_recognition: /usr/lib/i386-linux-gnu/libfreetype.so
test_object_recognition: /usr/lib/libgl2ps.so
test_object_recognition: /usr/lib/libGL.so
test_object_recognition: /usr/lib/i386-linux-gnu/libXt.so
test_object_recognition: /usr/lib/i386-linux-gnu/libSM.so
test_object_recognition: /usr/lib/i386-linux-gnu/libICE.so
test_object_recognition: /usr/lib/i386-linux-gnu/libX11.so
test_object_recognition: /usr/lib/i386-linux-gnu/libXext.so
test_object_recognition: /usr/lib/libXss.so
test_object_recognition: /usr/lib/i386-linux-gnu/libXft.so
test_object_recognition: /usr/lib/libpq.so
test_object_recognition: /usr/lib/libmysqlclient.so
test_object_recognition: /usr/lib/i386-linux-gnu/libpng.so
test_object_recognition: /usr/lib/i386-linux-gnu/libz.so
test_object_recognition: /usr/lib/i386-linux-gnu/libjpeg.so
test_object_recognition: /usr/lib/i386-linux-gnu/libtiff.so
test_object_recognition: /usr/lib/i386-linux-gnu/libexpat.so
test_object_recognition: /usr/lib/libavcodec.so
test_object_recognition: /usr/lib/libavformat.so
test_object_recognition: /usr/lib/libavutil.so
test_object_recognition: /usr/lib/libswscale.so
test_object_recognition: /usr/lib/libmpi_cxx.so
test_object_recognition: /usr/lib/libmpi.so
test_object_recognition: /usr/lib/libopen-rte.so
test_object_recognition: /usr/lib/libopen-pal.so
test_object_recognition: /usr/lib/i386-linux-gnu/libdl.so
test_object_recognition: /usr/lib/i386-linux-gnu/libnsl.so
test_object_recognition: /usr/lib/i386-linux-gnu/libutil.so
test_object_recognition: /usr/lib/i386-linux-gnu/libm.so
test_object_recognition: /usr/lib/i386-linux-gnu/libdl.so
test_object_recognition: /usr/lib/i386-linux-gnu/libnsl.so
test_object_recognition: /usr/lib/i386-linux-gnu/libutil.so
test_object_recognition: /usr/lib/i386-linux-gnu/libm.so
test_object_recognition: /usr/lib/libpcl_apps.so
test_object_recognition: CMakeFiles/test_object_recognition.dir/build.make
test_object_recognition: CMakeFiles/test_object_recognition.dir/link.txt
	@echo "Linking CXX executable test_object_recognition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_object_recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_object_recognition.dir/build: test_object_recognition
.PHONY : CMakeFiles/test_object_recognition.dir/build

CMakeFiles/test_object_recognition.dir/requires: CMakeFiles/test_object_recognition.dir/src/test_object_recognition.cpp.o.requires
.PHONY : CMakeFiles/test_object_recognition.dir/requires

CMakeFiles/test_object_recognition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_object_recognition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_object_recognition.dir/clean

CMakeFiles/test_object_recognition.dir/depend:
	cd /home/onur/Kinect/PCL/project2/qtcreator-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code /home/onur/Kinect/PCL/project2/qtcreator-build /home/onur/Kinect/PCL/project2/qtcreator-build /home/onur/Kinect/PCL/project2/qtcreator-build/CMakeFiles/test_object_recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_object_recognition.dir/depend

