# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/team_nu/ROS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/team_nu/ROS/build

# Include any dependencies generated for this target.
include detection/dlib_detector/CMakeFiles/object_detector.dir/depend.make

# Include the progress variables for this target.
include detection/dlib_detector/CMakeFiles/object_detector.dir/progress.make

# Include the compile flags for this target's objects.
include detection/dlib_detector/CMakeFiles/object_detector.dir/flags.make

detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o: detection/dlib_detector/CMakeFiles/object_detector.dir/flags.make
detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o: /home/team_nu/ROS/src/detection/dlib_detector/src/object_detector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/team_nu/ROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o"
	cd /home/team_nu/ROS/build/detection/dlib_detector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/object_detector.dir/src/object_detector.cpp.o -c /home/team_nu/ROS/src/detection/dlib_detector/src/object_detector.cpp

detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object_detector.dir/src/object_detector.cpp.i"
	cd /home/team_nu/ROS/build/detection/dlib_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/team_nu/ROS/src/detection/dlib_detector/src/object_detector.cpp > CMakeFiles/object_detector.dir/src/object_detector.cpp.i

detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object_detector.dir/src/object_detector.cpp.s"
	cd /home/team_nu/ROS/build/detection/dlib_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/team_nu/ROS/src/detection/dlib_detector/src/object_detector.cpp -o CMakeFiles/object_detector.dir/src/object_detector.cpp.s

detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o.requires:
.PHONY : detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o.requires

detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o.provides: detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o.requires
	$(MAKE) -f detection/dlib_detector/CMakeFiles/object_detector.dir/build.make detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o.provides.build
.PHONY : detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o.provides

detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o.provides.build: detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o

# Object files for target object_detector
object_detector_OBJECTS = \
"CMakeFiles/object_detector.dir/src/object_detector.cpp.o"

# External object files for target object_detector
object_detector_EXTERNAL_OBJECTS =

/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: detection/dlib_detector/CMakeFiles/object_detector.dir/build.make
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libnodeletlib.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libbondcpp.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libclass_loader.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/libPocoFoundation.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libdl.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libroslib.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libtf.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libtf2_ros.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libactionlib.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libmessage_filters.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libroscpp.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libtf2.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libimage_geometry.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libcv_bridge.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/librosconsole.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/liblog4cxx.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/librostime.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /opt/ros/indigo/lib/libcpp_common.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /home/team_nu/ROS/devel/lib/libdlib.a
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libnsl.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libSM.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libICE.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libX11.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libXext.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libpng.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/team_nu/ROS/devel/lib/dlib_detector/object_detector: detection/dlib_detector/CMakeFiles/object_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/team_nu/ROS/devel/lib/dlib_detector/object_detector"
	cd /home/team_nu/ROS/build/detection/dlib_detector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
detection/dlib_detector/CMakeFiles/object_detector.dir/build: /home/team_nu/ROS/devel/lib/dlib_detector/object_detector
.PHONY : detection/dlib_detector/CMakeFiles/object_detector.dir/build

detection/dlib_detector/CMakeFiles/object_detector.dir/requires: detection/dlib_detector/CMakeFiles/object_detector.dir/src/object_detector.cpp.o.requires
.PHONY : detection/dlib_detector/CMakeFiles/object_detector.dir/requires

detection/dlib_detector/CMakeFiles/object_detector.dir/clean:
	cd /home/team_nu/ROS/build/detection/dlib_detector && $(CMAKE_COMMAND) -P CMakeFiles/object_detector.dir/cmake_clean.cmake
.PHONY : detection/dlib_detector/CMakeFiles/object_detector.dir/clean

detection/dlib_detector/CMakeFiles/object_detector.dir/depend:
	cd /home/team_nu/ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/team_nu/ROS/src /home/team_nu/ROS/src/detection/dlib_detector /home/team_nu/ROS/build /home/team_nu/ROS/build/detection/dlib_detector /home/team_nu/ROS/build/detection/dlib_detector/CMakeFiles/object_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detection/dlib_detector/CMakeFiles/object_detector.dir/depend

