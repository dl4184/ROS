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
include communication/speech_proxy/CMakeFiles/speech_proxy.dir/depend.make

# Include the progress variables for this target.
include communication/speech_proxy/CMakeFiles/speech_proxy.dir/progress.make

# Include the compile flags for this target's objects.
include communication/speech_proxy/CMakeFiles/speech_proxy.dir/flags.make

communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o: communication/speech_proxy/CMakeFiles/speech_proxy.dir/flags.make
communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o: /home/team_nu/ROS/src/communication/speech_proxy/src/speech_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/team_nu/ROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o"
	cd /home/team_nu/ROS/build/communication/speech_proxy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o -c /home/team_nu/ROS/src/communication/speech_proxy/src/speech_server.cpp

communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/speech_proxy.dir/src/speech_server.cpp.i"
	cd /home/team_nu/ROS/build/communication/speech_proxy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/team_nu/ROS/src/communication/speech_proxy/src/speech_server.cpp > CMakeFiles/speech_proxy.dir/src/speech_server.cpp.i

communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/speech_proxy.dir/src/speech_server.cpp.s"
	cd /home/team_nu/ROS/build/communication/speech_proxy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/team_nu/ROS/src/communication/speech_proxy/src/speech_server.cpp -o CMakeFiles/speech_proxy.dir/src/speech_server.cpp.s

communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o.requires:
.PHONY : communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o.requires

communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o.provides: communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o.requires
	$(MAKE) -f communication/speech_proxy/CMakeFiles/speech_proxy.dir/build.make communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o.provides.build
.PHONY : communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o.provides

communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o.provides.build: communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o

# Object files for target speech_proxy
speech_proxy_OBJECTS = \
"CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o"

# External object files for target speech_proxy
speech_proxy_EXTERNAL_OBJECTS =

/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: communication/speech_proxy/CMakeFiles/speech_proxy.dir/build.make
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /opt/ros/indigo/lib/libroscpp.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /opt/ros/indigo/lib/librosconsole.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/liblog4cxx.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /opt/ros/indigo/lib/librostime.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /opt/ros/indigo/lib/libcpp_common.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy: communication/speech_proxy/CMakeFiles/speech_proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy"
	cd /home/team_nu/ROS/build/communication/speech_proxy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speech_proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
communication/speech_proxy/CMakeFiles/speech_proxy.dir/build: /home/team_nu/ROS/devel/lib/speech_proxy/speech_proxy
.PHONY : communication/speech_proxy/CMakeFiles/speech_proxy.dir/build

communication/speech_proxy/CMakeFiles/speech_proxy.dir/requires: communication/speech_proxy/CMakeFiles/speech_proxy.dir/src/speech_server.cpp.o.requires
.PHONY : communication/speech_proxy/CMakeFiles/speech_proxy.dir/requires

communication/speech_proxy/CMakeFiles/speech_proxy.dir/clean:
	cd /home/team_nu/ROS/build/communication/speech_proxy && $(CMAKE_COMMAND) -P CMakeFiles/speech_proxy.dir/cmake_clean.cmake
.PHONY : communication/speech_proxy/CMakeFiles/speech_proxy.dir/clean

communication/speech_proxy/CMakeFiles/speech_proxy.dir/depend:
	cd /home/team_nu/ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/team_nu/ROS/src /home/team_nu/ROS/src/communication/speech_proxy /home/team_nu/ROS/build /home/team_nu/ROS/build/communication/speech_proxy /home/team_nu/ROS/build/communication/speech_proxy/CMakeFiles/speech_proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : communication/speech_proxy/CMakeFiles/speech_proxy.dir/depend

