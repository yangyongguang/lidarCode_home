# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/yyg/code/lidarCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yyg/code/lidarCode/build

# Include any dependencies generated for this target.
include src/groundRemove/CMakeFiles/cloud.dir/depend.make

# Include the progress variables for this target.
include src/groundRemove/CMakeFiles/cloud.dir/progress.make

# Include the compile flags for this target's objects.
include src/groundRemove/CMakeFiles/cloud.dir/flags.make

src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o: src/groundRemove/CMakeFiles/cloud.dir/flags.make
src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o: ../src/groundRemove/src/cloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyg/code/lidarCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o"
	cd /home/yyg/code/lidarCode/build/src/groundRemove && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cloud.dir/src/cloud.cpp.o -c /home/yyg/code/lidarCode/src/groundRemove/src/cloud.cpp

src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloud.dir/src/cloud.cpp.i"
	cd /home/yyg/code/lidarCode/build/src/groundRemove && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyg/code/lidarCode/src/groundRemove/src/cloud.cpp > CMakeFiles/cloud.dir/src/cloud.cpp.i

src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloud.dir/src/cloud.cpp.s"
	cd /home/yyg/code/lidarCode/build/src/groundRemove && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyg/code/lidarCode/src/groundRemove/src/cloud.cpp -o CMakeFiles/cloud.dir/src/cloud.cpp.s

src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o.requires:

.PHONY : src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o.requires

src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o.provides: src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o.requires
	$(MAKE) -f src/groundRemove/CMakeFiles/cloud.dir/build.make src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o.provides.build
.PHONY : src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o.provides

src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o.provides.build: src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o


# Object files for target cloud
cloud_OBJECTS = \
"CMakeFiles/cloud.dir/src/cloud.cpp.o"

# External object files for target cloud
cloud_EXTERNAL_OBJECTS =

src/groundRemove/libcloud.so: src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o
src/groundRemove/libcloud.so: src/groundRemove/CMakeFiles/cloud.dir/build.make
src/groundRemove/libcloud.so: src/groundRemove/CMakeFiles/cloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyg/code/lidarCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcloud.so"
	cd /home/yyg/code/lidarCode/build/src/groundRemove && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/groundRemove/CMakeFiles/cloud.dir/build: src/groundRemove/libcloud.so

.PHONY : src/groundRemove/CMakeFiles/cloud.dir/build

src/groundRemove/CMakeFiles/cloud.dir/requires: src/groundRemove/CMakeFiles/cloud.dir/src/cloud.cpp.o.requires

.PHONY : src/groundRemove/CMakeFiles/cloud.dir/requires

src/groundRemove/CMakeFiles/cloud.dir/clean:
	cd /home/yyg/code/lidarCode/build/src/groundRemove && $(CMAKE_COMMAND) -P CMakeFiles/cloud.dir/cmake_clean.cmake
.PHONY : src/groundRemove/CMakeFiles/cloud.dir/clean

src/groundRemove/CMakeFiles/cloud.dir/depend:
	cd /home/yyg/code/lidarCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyg/code/lidarCode /home/yyg/code/lidarCode/src/groundRemove /home/yyg/code/lidarCode/build /home/yyg/code/lidarCode/build/src/groundRemove /home/yyg/code/lidarCode/build/src/groundRemove/CMakeFiles/cloud.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/groundRemove/CMakeFiles/cloud.dir/depend

