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
CMAKE_COMMAND = /home/dubing/soft/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dubing/soft/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dubing/project/kinect_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dubing/project/kinect_test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kinect_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kinect_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kinect_test.dir/flags.make

CMakeFiles/kinect_test.dir/main.cpp.o: CMakeFiles/kinect_test.dir/flags.make
CMakeFiles/kinect_test.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dubing/project/kinect_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kinect_test.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect_test.dir/main.cpp.o -c /home/dubing/project/kinect_test/main.cpp

CMakeFiles/kinect_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_test.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dubing/project/kinect_test/main.cpp > CMakeFiles/kinect_test.dir/main.cpp.i

CMakeFiles/kinect_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_test.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dubing/project/kinect_test/main.cpp -o CMakeFiles/kinect_test.dir/main.cpp.s

CMakeFiles/kinect_test.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/kinect_test.dir/main.cpp.o.requires

CMakeFiles/kinect_test.dir/main.cpp.o.provides: CMakeFiles/kinect_test.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/kinect_test.dir/build.make CMakeFiles/kinect_test.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/kinect_test.dir/main.cpp.o.provides

CMakeFiles/kinect_test.dir/main.cpp.o.provides.build: CMakeFiles/kinect_test.dir/main.cpp.o


CMakeFiles/kinect_test.dir/serialport.cpp.o: CMakeFiles/kinect_test.dir/flags.make
CMakeFiles/kinect_test.dir/serialport.cpp.o: ../serialport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dubing/project/kinect_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kinect_test.dir/serialport.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect_test.dir/serialport.cpp.o -c /home/dubing/project/kinect_test/serialport.cpp

CMakeFiles/kinect_test.dir/serialport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_test.dir/serialport.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dubing/project/kinect_test/serialport.cpp > CMakeFiles/kinect_test.dir/serialport.cpp.i

CMakeFiles/kinect_test.dir/serialport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_test.dir/serialport.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dubing/project/kinect_test/serialport.cpp -o CMakeFiles/kinect_test.dir/serialport.cpp.s

CMakeFiles/kinect_test.dir/serialport.cpp.o.requires:

.PHONY : CMakeFiles/kinect_test.dir/serialport.cpp.o.requires

CMakeFiles/kinect_test.dir/serialport.cpp.o.provides: CMakeFiles/kinect_test.dir/serialport.cpp.o.requires
	$(MAKE) -f CMakeFiles/kinect_test.dir/build.make CMakeFiles/kinect_test.dir/serialport.cpp.o.provides.build
.PHONY : CMakeFiles/kinect_test.dir/serialport.cpp.o.provides

CMakeFiles/kinect_test.dir/serialport.cpp.o.provides.build: CMakeFiles/kinect_test.dir/serialport.cpp.o


CMakeFiles/kinect_test.dir/BoardControl.cpp.o: CMakeFiles/kinect_test.dir/flags.make
CMakeFiles/kinect_test.dir/BoardControl.cpp.o: ../BoardControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dubing/project/kinect_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kinect_test.dir/BoardControl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect_test.dir/BoardControl.cpp.o -c /home/dubing/project/kinect_test/BoardControl.cpp

CMakeFiles/kinect_test.dir/BoardControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_test.dir/BoardControl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dubing/project/kinect_test/BoardControl.cpp > CMakeFiles/kinect_test.dir/BoardControl.cpp.i

CMakeFiles/kinect_test.dir/BoardControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_test.dir/BoardControl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dubing/project/kinect_test/BoardControl.cpp -o CMakeFiles/kinect_test.dir/BoardControl.cpp.s

CMakeFiles/kinect_test.dir/BoardControl.cpp.o.requires:

.PHONY : CMakeFiles/kinect_test.dir/BoardControl.cpp.o.requires

CMakeFiles/kinect_test.dir/BoardControl.cpp.o.provides: CMakeFiles/kinect_test.dir/BoardControl.cpp.o.requires
	$(MAKE) -f CMakeFiles/kinect_test.dir/build.make CMakeFiles/kinect_test.dir/BoardControl.cpp.o.provides.build
.PHONY : CMakeFiles/kinect_test.dir/BoardControl.cpp.o.provides

CMakeFiles/kinect_test.dir/BoardControl.cpp.o.provides.build: CMakeFiles/kinect_test.dir/BoardControl.cpp.o


# Object files for target kinect_test
kinect_test_OBJECTS = \
"CMakeFiles/kinect_test.dir/main.cpp.o" \
"CMakeFiles/kinect_test.dir/serialport.cpp.o" \
"CMakeFiles/kinect_test.dir/BoardControl.cpp.o"

# External object files for target kinect_test
kinect_test_EXTERNAL_OBJECTS =

kinect_test: CMakeFiles/kinect_test.dir/main.cpp.o
kinect_test: CMakeFiles/kinect_test.dir/serialport.cpp.o
kinect_test: CMakeFiles/kinect_test.dir/BoardControl.cpp.o
kinect_test: CMakeFiles/kinect_test.dir/build.make
kinect_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
kinect_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
kinect_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kinect_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
kinect_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
kinect_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
kinect_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
kinect_test: CMakeFiles/kinect_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dubing/project/kinect_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable kinect_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kinect_test.dir/build: kinect_test

.PHONY : CMakeFiles/kinect_test.dir/build

CMakeFiles/kinect_test.dir/requires: CMakeFiles/kinect_test.dir/main.cpp.o.requires
CMakeFiles/kinect_test.dir/requires: CMakeFiles/kinect_test.dir/serialport.cpp.o.requires
CMakeFiles/kinect_test.dir/requires: CMakeFiles/kinect_test.dir/BoardControl.cpp.o.requires

.PHONY : CMakeFiles/kinect_test.dir/requires

CMakeFiles/kinect_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kinect_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kinect_test.dir/clean

CMakeFiles/kinect_test.dir/depend:
	cd /home/dubing/project/kinect_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dubing/project/kinect_test /home/dubing/project/kinect_test /home/dubing/project/kinect_test/cmake-build-debug /home/dubing/project/kinect_test/cmake-build-debug /home/dubing/project/kinect_test/cmake-build-debug/CMakeFiles/kinect_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kinect_test.dir/depend

