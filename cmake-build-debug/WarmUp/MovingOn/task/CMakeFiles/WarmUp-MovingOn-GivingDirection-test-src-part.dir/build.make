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
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/compiler_depend.make

# Include the progress variables for this target.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/progress.make

# Include the compile flags for this target's objects.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/flags.make

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/flags.make
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o: /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task/src/direction.cpp
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o -MF CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o.d -o CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o -c /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task/src/direction.cpp

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.i"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task/src/direction.cpp > CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.i

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.s"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task/src/direction.cpp -o CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.s

# Object files for target WarmUp-MovingOn-GivingDirection-test-src-part
WarmUp__MovingOn__GivingDirection__test__src__part_OBJECTS = \
"CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o"

# External object files for target WarmUp-MovingOn-GivingDirection-test-src-part
WarmUp__MovingOn__GivingDirection__test__src__part_EXTERNAL_OBJECTS =

WarmUp/MovingOn/task/libWarmUp-MovingOn-GivingDirection-test-src-part.a: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/src/direction.cpp.o
WarmUp/MovingOn/task/libWarmUp-MovingOn-GivingDirection-test-src-part.a: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/build.make
WarmUp/MovingOn/task/libWarmUp-MovingOn-GivingDirection-test-src-part.a: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libWarmUp-MovingOn-GivingDirection-test-src-part.a"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && $(CMAKE_COMMAND) -P CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/cmake_clean_target.cmake
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/build: WarmUp/MovingOn/task/libWarmUp-MovingOn-GivingDirection-test-src-part.a
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/build

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/clean:
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task && $(CMAKE_COMMAND) -P CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/cmake_clean.cmake
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/clean

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/depend:
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/prashanthgadwala/Documents/C++Basics1 /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/MovingOn/task /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-GivingDirection-test-src-part.dir/depend

