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
include WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/compiler_depend.make

# Include the progress variables for this target.
include WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/progress.make

# Include the compile flags for this target's objects.
include WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/flags.make

WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o: WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/flags.make
WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o: /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/Quiz/Calculator/src/main.cpp
WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o: WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/Quiz/Calculator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o -MF CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o.d -o CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o -c /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/Quiz/Calculator/src/main.cpp

WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.i"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/Quiz/Calculator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/Quiz/Calculator/src/main.cpp > CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.i

WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.s"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/Quiz/Calculator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/Quiz/Calculator/src/main.cpp -o CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.s

# Object files for target WarmUp-Quiz-Calculator-run
WarmUp__Quiz__Calculator__run_OBJECTS = \
"CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o"

# External object files for target WarmUp-Quiz-Calculator-run
WarmUp__Quiz__Calculator__run_EXTERNAL_OBJECTS =

WarmUp/Quiz/Calculator/WarmUp-Quiz-Calculator-run: WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/src/main.cpp.o
WarmUp/Quiz/Calculator/WarmUp-Quiz-Calculator-run: WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/build.make
WarmUp/Quiz/Calculator/WarmUp-Quiz-Calculator-run: WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WarmUp-Quiz-Calculator-run"
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/Quiz/Calculator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WarmUp-Quiz-Calculator-run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/build: WarmUp/Quiz/Calculator/WarmUp-Quiz-Calculator-run
.PHONY : WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/build

WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/clean:
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/Quiz/Calculator && $(CMAKE_COMMAND) -P CMakeFiles/WarmUp-Quiz-Calculator-run.dir/cmake_clean.cmake
.PHONY : WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/clean

WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/depend:
	cd /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/prashanthgadwala/Documents/C++Basics1 /Users/prashanthgadwala/Documents/C++Basics1/WarmUp/Quiz/Calculator /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/Quiz/Calculator /Users/prashanthgadwala/Documents/C++Basics1/cmake-build-debug/WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : WarmUp/Quiz/Calculator/CMakeFiles/WarmUp-Quiz-Calculator-run.dir/depend
