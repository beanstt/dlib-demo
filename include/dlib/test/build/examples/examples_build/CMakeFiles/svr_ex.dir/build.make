# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chenzhen/Documents/workspace-git/dlib/dlib/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build

# Include any dependencies generated for this target.
include examples/examples_build/CMakeFiles/svr_ex.dir/depend.make

# Include the progress variables for this target.
include examples/examples_build/CMakeFiles/svr_ex.dir/progress.make

# Include the compile flags for this target's objects.
include examples/examples_build/CMakeFiles/svr_ex.dir/flags.make

examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o: examples/examples_build/CMakeFiles/svr_ex.dir/flags.make
examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o: /Users/chenzhen/Documents/workspace-git/dlib/examples/svr_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/examples/examples_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/svr_ex.dir/svr_ex.cpp.o -c /Users/chenzhen/Documents/workspace-git/dlib/examples/svr_ex.cpp

examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svr_ex.dir/svr_ex.cpp.i"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/examples/examples_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/chenzhen/Documents/workspace-git/dlib/examples/svr_ex.cpp > CMakeFiles/svr_ex.dir/svr_ex.cpp.i

examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svr_ex.dir/svr_ex.cpp.s"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/examples/examples_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/chenzhen/Documents/workspace-git/dlib/examples/svr_ex.cpp -o CMakeFiles/svr_ex.dir/svr_ex.cpp.s

examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o.requires:
.PHONY : examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o.requires

examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o.provides: examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o.requires
	$(MAKE) -f examples/examples_build/CMakeFiles/svr_ex.dir/build.make examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o.provides.build
.PHONY : examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o.provides

examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o.provides.build: examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o

# Object files for target svr_ex
svr_ex_OBJECTS = \
"CMakeFiles/svr_ex.dir/svr_ex.cpp.o"

# External object files for target svr_ex
svr_ex_EXTERNAL_OBJECTS =

examples/examples_build/svr_ex: examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o
examples/examples_build/svr_ex: examples/examples_build/CMakeFiles/svr_ex.dir/build.make
examples/examples_build/svr_ex: dlib_build/libdlib.a
examples/examples_build/svr_ex: /opt/local/lib/libSM.dylib
examples/examples_build/svr_ex: /opt/local/lib/libICE.dylib
examples/examples_build/svr_ex: /opt/local/lib/libX11.dylib
examples/examples_build/svr_ex: /opt/local/lib/libXext.dylib
examples/examples_build/svr_ex: /opt/local/lib/libpng.dylib
examples/examples_build/svr_ex: /usr/lib/libcblas.dylib
examples/examples_build/svr_ex: /usr/lib/liblapack.dylib
examples/examples_build/svr_ex: /usr/lib/libsqlite3.dylib
examples/examples_build/svr_ex: examples/examples_build/CMakeFiles/svr_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable svr_ex"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/examples/examples_build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svr_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/examples_build/CMakeFiles/svr_ex.dir/build: examples/examples_build/svr_ex
.PHONY : examples/examples_build/CMakeFiles/svr_ex.dir/build

examples/examples_build/CMakeFiles/svr_ex.dir/requires: examples/examples_build/CMakeFiles/svr_ex.dir/svr_ex.cpp.o.requires
.PHONY : examples/examples_build/CMakeFiles/svr_ex.dir/requires

examples/examples_build/CMakeFiles/svr_ex.dir/clean:
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/examples/examples_build && $(CMAKE_COMMAND) -P CMakeFiles/svr_ex.dir/cmake_clean.cmake
.PHONY : examples/examples_build/CMakeFiles/svr_ex.dir/clean

examples/examples_build/CMakeFiles/svr_ex.dir/depend:
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenzhen/Documents/workspace-git/dlib/dlib/test /Users/chenzhen/Documents/workspace-git/dlib/examples /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/examples/examples_build /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/examples/examples_build/CMakeFiles/svr_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/examples_build/CMakeFiles/svr_ex.dir/depend

