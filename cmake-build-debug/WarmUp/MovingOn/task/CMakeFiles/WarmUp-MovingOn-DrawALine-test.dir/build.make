# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/prashanthgadwala/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Users/prashanthgadwala/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/prashanthgadwala/Documents/C++Basics1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug

# Include any dependencies generated for this target.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/compiler_depend.make

# Include the progress variables for this target.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/progress.make

# Include the compile flags for this target's objects.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/flags.make

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/flags.make
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o: /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task/test/test.cpp
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o -MF CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o.d -o CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o -c /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task/test/test.cpp

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.i"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task/test/test.cpp > CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.i

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.s"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task/test/test.cpp -o CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.s

# Object files for target WarmUp-MovingOn-DrawALine-test
WarmUp__MovingOn__DrawALine__test_OBJECTS = \
"CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o"

# External object files for target WarmUp-MovingOn-DrawALine-test
WarmUp__MovingOn__DrawALine__test_EXTERNAL_OBJECTS =

WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/test/test.cpp.o
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/build.make
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: WarmUp/MovingOn/task/libWarmUp-MovingOn-DrawALine-test-src-part.a
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: lib/libgtest.a
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: lib/libgtest_main.a
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: /opt/homebrew/lib/libsfml-graphics.2.6.1.dylib
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: /opt/homebrew/lib/libsfml-audio.2.6.1.dylib
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: /opt/homebrew/lib/libsfml-window.2.6.1.dylib
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: /opt/homebrew/lib/libsfml-system.2.6.1.dylib
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: lib/libgtest.a
WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WarmUp-MovingOn-DrawALine-test"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && /Users/prashanthgadwala/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E copy_directory /Users/prashanthgadwala/Documents/C++Basics1/resources/ /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task/resources/
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/build: WarmUp/MovingOn/task/WarmUp-MovingOn-DrawALine-test
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/build

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/clean:
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && $(CMAKE_COMMAND) -P CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/cmake_clean.cmake
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/clean

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/depend:
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/prashanthgadwala/Documents/C++Basics1 /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-DrawALine-test.dir/depend

