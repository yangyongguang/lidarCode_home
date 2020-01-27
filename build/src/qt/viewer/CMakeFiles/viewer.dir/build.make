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
include src/qt/viewer/CMakeFiles/viewer.dir/depend.make

# Include the progress variables for this target.
include src/qt/viewer/CMakeFiles/viewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/qt/viewer/CMakeFiles/viewer.dir/flags.make

src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o: src/qt/viewer/CMakeFiles/viewer.dir/flags.make
src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o: ../src/qt/viewer/viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyg/code/lidarCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o"
	cd /home/yyg/code/lidarCode/build/src/qt/viewer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/viewer.dir/viewer.cpp.o -c /home/yyg/code/lidarCode/src/qt/viewer/viewer.cpp

src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer.dir/viewer.cpp.i"
	cd /home/yyg/code/lidarCode/build/src/qt/viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyg/code/lidarCode/src/qt/viewer/viewer.cpp > CMakeFiles/viewer.dir/viewer.cpp.i

src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/viewer.cpp.s"
	cd /home/yyg/code/lidarCode/build/src/qt/viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyg/code/lidarCode/src/qt/viewer/viewer.cpp -o CMakeFiles/viewer.dir/viewer.cpp.s

src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o.requires:

.PHONY : src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o.requires

src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o.provides: src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o.requires
	$(MAKE) -f src/qt/viewer/CMakeFiles/viewer.dir/build.make src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o.provides.build
.PHONY : src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o.provides

src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o.provides.build: src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o


# Object files for target viewer
viewer_OBJECTS = \
"CMakeFiles/viewer.dir/viewer.cpp.o"

# External object files for target viewer
viewer_EXTERNAL_OBJECTS =

src/qt/viewer/libviewer.so: src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o
src/qt/viewer/libviewer.so: src/qt/viewer/CMakeFiles/viewer.dir/build.make
src/qt/viewer/libviewer.so: src/qt/drawables/libdrawable.so
src/qt/viewer/libviewer.so: src/qt/utils/libobject.so
src/qt/viewer/libviewer.so: /usr/lib/x86_64-linux-gnu/libQGLViewer.so
src/qt/viewer/libviewer.so: /opt/Qt5.6.0/5.6/gcc_64/lib/libQt5Xml.so.5.6.0
src/qt/viewer/libviewer.so: /opt/Qt5.6.0/5.6/gcc_64/lib/libQt5OpenGL.so.5.6.0
src/qt/viewer/libviewer.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/qt/viewer/libviewer.so: /usr/lib/x86_64-linux-gnu/libGLU.so
src/qt/viewer/libviewer.so: src/qt/utils/libutils.so
src/qt/viewer/libviewer.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/qt/viewer/libviewer.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/qt/viewer/libviewer.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/qt/viewer/libviewer.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/qt/viewer/libviewer.so: /opt/Qt5.6.0/5.6/gcc_64/lib/libQt5Widgets.so.5.6.0
src/qt/viewer/libviewer.so: /opt/Qt5.6.0/5.6/gcc_64/lib/libQt5Gui.so.5.6.0
src/qt/viewer/libviewer.so: /opt/Qt5.6.0/5.6/gcc_64/lib/libQt5Core.so.5.6.0
src/qt/viewer/libviewer.so: src/qt/viewer/CMakeFiles/viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyg/code/lidarCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libviewer.so"
	cd /home/yyg/code/lidarCode/build/src/qt/viewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/qt/viewer/CMakeFiles/viewer.dir/build: src/qt/viewer/libviewer.so

.PHONY : src/qt/viewer/CMakeFiles/viewer.dir/build

src/qt/viewer/CMakeFiles/viewer.dir/requires: src/qt/viewer/CMakeFiles/viewer.dir/viewer.cpp.o.requires

.PHONY : src/qt/viewer/CMakeFiles/viewer.dir/requires

src/qt/viewer/CMakeFiles/viewer.dir/clean:
	cd /home/yyg/code/lidarCode/build/src/qt/viewer && $(CMAKE_COMMAND) -P CMakeFiles/viewer.dir/cmake_clean.cmake
.PHONY : src/qt/viewer/CMakeFiles/viewer.dir/clean

src/qt/viewer/CMakeFiles/viewer.dir/depend:
	cd /home/yyg/code/lidarCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyg/code/lidarCode /home/yyg/code/lidarCode/src/qt/viewer /home/yyg/code/lidarCode/build /home/yyg/code/lidarCode/build/src/qt/viewer /home/yyg/code/lidarCode/build/src/qt/viewer/CMakeFiles/viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/qt/viewer/CMakeFiles/viewer.dir/depend

