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
include CMakeFiles/test_registration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_registration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_registration.dir/flags.make

CMakeFiles/test_registration.dir/src/test_registration.cpp.o: CMakeFiles/test_registration.dir/flags.make
CMakeFiles/test_registration.dir/src/test_registration.cpp.o: /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code/src/test_registration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/onur/Kinect/PCL/project2/qtcreator-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object CMakeFiles/test_registration.dir/src/test_registration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_registration.dir/src/test_registration.cpp.o -c /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code/src/test_registration.cpp

CMakeFiles/test_registration.dir/src/test_registration.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/test_registration.dir/src/test_registration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code/src/test_registration.cpp > CMakeFiles/test_registration.dir/src/test_registration.cpp.i

CMakeFiles/test_registration.dir/src/test_registration.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/test_registration.dir/src/test_registration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code/src/test_registration.cpp -o CMakeFiles/test_registration.dir/src/test_registration.cpp.s

CMakeFiles/test_registration.dir/src/test_registration.cpp.o.requires:
.PHONY : CMakeFiles/test_registration.dir/src/test_registration.cpp.o.requires

CMakeFiles/test_registration.dir/src/test_registration.cpp.o.provides: CMakeFiles/test_registration.dir/src/test_registration.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_registration.dir/build.make CMakeFiles/test_registration.dir/src/test_registration.cpp.o.provides.build
.PHONY : CMakeFiles/test_registration.dir/src/test_registration.cpp.o.provides

CMakeFiles/test_registration.dir/src/test_registration.cpp.o.provides.build: CMakeFiles/test_registration.dir/src/test_registration.cpp.o
.PHONY : CMakeFiles/test_registration.dir/src/test_registration.cpp.o.provides.build

# Object files for target test_registration
test_registration_OBJECTS = \
"CMakeFiles/test_registration.dir/src/test_registration.cpp.o"

# External object files for target test_registration
test_registration_EXTERNAL_OBJECTS =

test_registration: CMakeFiles/test_registration.dir/src/test_registration.cpp.o
test_registration: /usr/lib/libboost_system-mt.so
test_registration: /usr/lib/libboost_filesystem-mt.so
test_registration: /usr/lib/libboost_thread-mt.so
test_registration: /usr/lib/libboost_date_time-mt.so
test_registration: /usr/lib/libboost_iostreams-mt.so
test_registration: /usr/lib/libpcl_common.so
test_registration: /usr/lib/libpcl_octree.so
test_registration: /usr/lib/libOpenNI.so
test_registration: /usr/lib/libpcl_io.so
test_registration: /usr/lib/libpcl_sample_consensus.so
test_registration: /usr/lib/libflann_cpp_s.a
test_registration: /usr/lib/libpcl_kdtree.so
test_registration: /usr/lib/libflann_cpp_s.a
test_registration: /usr/lib/libpcl_search.so
test_registration: /usr/lib/libpcl_filters.so
test_registration: /usr/lib/libpcl_segmentation.so
test_registration: /usr/lib/libpcl_range_image.so
test_registration: /usr/lib/libOpenNI.so
test_registration: /usr/lib/libpcl_visualization.so
test_registration: /usr/lib/libpcl_features.so
test_registration: /usr/lib/libqhull.so
test_registration: /usr/lib/libpcl_surface.so
test_registration: /usr/lib/libpcl_registration.so
test_registration: /usr/lib/libpcl_keypoints.so
test_registration: /usr/lib/libOpenNI.so
test_registration: /usr/lib/libpcl_apps.so
test_registration: /usr/lib/libpcl_io.so
test_registration: /usr/lib/libpcl_sample_consensus.so
test_registration: /usr/lib/libflann_cpp_s.a
test_registration: /usr/lib/libpcl_kdtree.so
test_registration: /usr/lib/libpcl_search.so
test_registration: /usr/lib/libpcl_filters.so
test_registration: /usr/lib/libpcl_segmentation.so
test_registration: /usr/lib/libpcl_range_image.so
test_registration: /usr/lib/libpcl_visualization.so
test_registration: /usr/lib/libpcl_features.so
test_registration: /usr/lib/libqhull.so
test_registration: /usr/lib/libpcl_surface.so
test_registration: /usr/lib/libpcl_registration.so
test_registration: /usr/lib/libpcl_keypoints.so
test_registration: /usr/lib/i386-linux-gnu/libfreetype.so
test_registration: /usr/lib/libgl2ps.so
test_registration: /usr/lib/libGL.so
test_registration: /usr/lib/i386-linux-gnu/libXt.so
test_registration: /usr/lib/i386-linux-gnu/libSM.so
test_registration: /usr/lib/i386-linux-gnu/libICE.so
test_registration: /usr/lib/i386-linux-gnu/libX11.so
test_registration: /usr/lib/i386-linux-gnu/libXext.so
test_registration: /usr/lib/libXss.so
test_registration: /usr/lib/i386-linux-gnu/libXft.so
test_registration: /usr/lib/libpq.so
test_registration: /usr/lib/libmysqlclient.so
test_registration: /usr/lib/i386-linux-gnu/libpng.so
test_registration: /usr/lib/i386-linux-gnu/libz.so
test_registration: /usr/lib/i386-linux-gnu/libjpeg.so
test_registration: /usr/lib/i386-linux-gnu/libtiff.so
test_registration: /usr/lib/i386-linux-gnu/libexpat.so
test_registration: /usr/lib/libavcodec.so
test_registration: /usr/lib/libavformat.so
test_registration: /usr/lib/libavutil.so
test_registration: /usr/lib/libswscale.so
test_registration: /usr/lib/libmpi_cxx.so
test_registration: /usr/lib/libmpi.so
test_registration: /usr/lib/libopen-rte.so
test_registration: /usr/lib/libopen-pal.so
test_registration: /usr/lib/i386-linux-gnu/libdl.so
test_registration: /usr/lib/i386-linux-gnu/libnsl.so
test_registration: /usr/lib/i386-linux-gnu/libutil.so
test_registration: /usr/lib/i386-linux-gnu/libm.so
test_registration: /usr/lib/i386-linux-gnu/libdl.so
test_registration: /usr/lib/i386-linux-gnu/libnsl.so
test_registration: /usr/lib/i386-linux-gnu/libutil.so
test_registration: /usr/lib/i386-linux-gnu/libm.so
test_registration: /usr/lib/libpcl_apps.so
test_registration: CMakeFiles/test_registration.dir/build.make
test_registration: CMakeFiles/test_registration.dir/link.txt
	@echo "Linking CXX executable test_registration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_registration.dir/build: test_registration
.PHONY : CMakeFiles/test_registration.dir/build

CMakeFiles/test_registration.dir/requires: CMakeFiles/test_registration.dir/src/test_registration.cpp.o.requires
.PHONY : CMakeFiles/test_registration.dir/requires

CMakeFiles/test_registration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_registration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_registration.dir/clean

CMakeFiles/test_registration.dir/depend:
	cd /home/onur/Kinect/PCL/project2/qtcreator-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code /home/onur/Kinect/PCL/project2/ICCV2011-tutorial-code /home/onur/Kinect/PCL/project2/qtcreator-build /home/onur/Kinect/PCL/project2/qtcreator-build /home/onur/Kinect/PCL/project2/qtcreator-build/CMakeFiles/test_registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_registration.dir/depend

