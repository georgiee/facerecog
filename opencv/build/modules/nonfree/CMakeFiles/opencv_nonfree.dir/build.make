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
CMAKE_COMMAND = "/Applications/CMake 2.8-9.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-9.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-9.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build

# Include any dependencies generated for this target.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend.make

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/progress.make

# Include the compile flags for this target's objects.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o: /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/nonfree_init.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o -c /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/nonfree_init.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/nonfree_init.cpp > CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/nonfree_init.cpp -o CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o: /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o -c /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/precomp.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.i"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/precomp.cpp > CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.s"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/precomp.cpp -o CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o: /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/sift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o -c /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/sift.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/sift.cpp > CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/sift.cpp -o CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o: /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/surf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o -c /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/surf.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/surf.cpp > CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree/src/surf.cpp -o CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o

# Object files for target opencv_nonfree
opencv_nonfree_OBJECTS = \
"CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o" \
"CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o" \
"CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o" \
"CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o"

# External object files for target opencv_nonfree
opencv_nonfree_EXTERNAL_OBJECTS =

lib/libopencv_nonfree.2.4.2.dylib: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o
lib/libopencv_nonfree.2.4.2.dylib: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o
lib/libopencv_nonfree.2.4.2.dylib: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o
lib/libopencv_nonfree.2.4.2.dylib: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o
lib/libopencv_nonfree.2.4.2.dylib: modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_core.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_imgproc.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_flann.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_highgui.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_features2d.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_flann.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_highgui.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_imgproc.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: lib/libopencv_core.2.4.2.dylib
lib/libopencv_nonfree.2.4.2.dylib: 3rdparty/lib/libzlib.a
lib/libopencv_nonfree.2.4.2.dylib: modules/nonfree/CMakeFiles/opencv_nonfree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_nonfree.dylib"
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_nonfree.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_nonfree.2.4.2.dylib ../../lib/libopencv_nonfree.2.4.dylib ../../lib/libopencv_nonfree.dylib

lib/libopencv_nonfree.2.4.dylib: lib/libopencv_nonfree.2.4.2.dylib

lib/libopencv_nonfree.dylib: lib/libopencv_nonfree.2.4.2.dylib

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/opencv_nonfree.dir/build: lib/libopencv_nonfree.dylib
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/build

modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.requires
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/clean:
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/opencv_nonfree.dir/cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/clean

modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend:
	cd /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2 /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/OpenCV-2.4.2/modules/nonfree /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree /Users/george/job/__webdocs/webguerillas/opencv/project/facereg/opencv/build/modules/nonfree/CMakeFiles/opencv_nonfree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend

