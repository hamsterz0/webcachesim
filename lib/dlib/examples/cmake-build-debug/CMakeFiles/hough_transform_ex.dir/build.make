# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hough_transform_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hough_transform_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hough_transform_ex.dir/flags.make

CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.o: CMakeFiles/hough_transform_ex.dir/flags.make
CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.o: ../hough_transform_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.o -c /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/hough_transform_ex.cpp

CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/hough_transform_ex.cpp > CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.i

CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/hough_transform_ex.cpp -o CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.s

# Object files for target hough_transform_ex
hough_transform_ex_OBJECTS = \
"CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.o"

# External object files for target hough_transform_ex
hough_transform_ex_EXTERNAL_OBJECTS =

hough_transform_ex: CMakeFiles/hough_transform_ex.dir/hough_transform_ex.cpp.o
hough_transform_ex: CMakeFiles/hough_transform_ex.dir/build.make
hough_transform_ex: dlib_build/libdlib.a
hough_transform_ex: /usr/X11R6/lib/libSM.dylib
hough_transform_ex: /usr/X11R6/lib/libICE.dylib
hough_transform_ex: /usr/X11R6/lib/libX11.dylib
hough_transform_ex: /usr/X11R6/lib/libXext.dylib
hough_transform_ex: /usr/local/lib/libpng.dylib
hough_transform_ex: /usr/lib/libz.dylib
hough_transform_ex: /usr/local/lib/libjpeg.dylib
hough_transform_ex: /usr/lib/libcblas.dylib
hough_transform_ex: /usr/lib/liblapack.dylib
hough_transform_ex: /usr/lib/libsqlite3.dylib
hough_transform_ex: CMakeFiles/hough_transform_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hough_transform_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hough_transform_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hough_transform_ex.dir/build: hough_transform_ex

.PHONY : CMakeFiles/hough_transform_ex.dir/build

CMakeFiles/hough_transform_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hough_transform_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hough_transform_ex.dir/clean

CMakeFiles/hough_transform_ex.dir/depend:
	cd /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/cmake-build-debug /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/cmake-build-debug /Users/rishabketandoshi/Desktop/CS219/project/fork/arnav/webcachesim/lib/dlib/examples/cmake-build-debug/CMakeFiles/hough_transform_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hough_transform_ex.dir/depend

