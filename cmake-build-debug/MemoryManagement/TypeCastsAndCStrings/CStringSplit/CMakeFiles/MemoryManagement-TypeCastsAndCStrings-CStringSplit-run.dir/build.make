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
include MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/compiler_depend.make

# Include the progress variables for this target.
include MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/progress.make

# Include the compile flags for this target's objects.
include MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/flags.make

MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o: MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/flags.make
MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o: /Users/prashanthgadwala/Documents/C++Basics1/MemoryManagement/TypeCastsAndCStrings/CStringSplit/src/task.cpp
MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o: MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o -MF CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o.d -o CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o -c /Users/prashanthgadwala/Documents/C++Basics1/MemoryManagement/TypeCastsAndCStrings/CStringSplit/src/task.cpp

MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.i"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/prashanthgadwala/Documents/C++Basics1/MemoryManagement/TypeCastsAndCStrings/CStringSplit/src/task.cpp > CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.i

MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.s"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/prashanthgadwala/Documents/C++Basics1/MemoryManagement/TypeCastsAndCStrings/CStringSplit/src/task.cpp -o CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.s

# Object files for target MemoryManagement-TypeCastsAndCStrings-CStringSplit-run
MemoryManagement__TypeCastsAndCStrings__CStringSplit__run_OBJECTS = \
"CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o"

# External object files for target MemoryManagement-TypeCastsAndCStrings-CStringSplit-run
MemoryManagement__TypeCastsAndCStrings__CStringSplit__run_EXTERNAL_OBJECTS =

MemoryManagement/TypeCastsAndCStrings/CStringSplit/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run: MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/src/task.cpp.o
MemoryManagement/TypeCastsAndCStrings/CStringSplit/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run: MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/build.make
MemoryManagement/TypeCastsAndCStrings/CStringSplit/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run: MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MemoryManagement-TypeCastsAndCStrings-CStringSplit-run"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/build: MemoryManagement/TypeCastsAndCStrings/CStringSplit/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run
.PHONY : MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/build

MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/clean:
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit && $(CMAKE_COMMAND) -P CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/cmake_clean.cmake
.PHONY : MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/clean

MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/depend:
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/prashanthgadwala/Documents/C++Basics1 /Users/prashanthgadwala/Documents/C++Basics1/MemoryManagement/TypeCastsAndCStrings/CStringSplit /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : MemoryManagement/TypeCastsAndCStrings/CStringSplit/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStringSplit-run.dir/depend

