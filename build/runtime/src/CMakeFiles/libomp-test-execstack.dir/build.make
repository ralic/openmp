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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dojo/lab/openmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dojo/lab/openmp/build

# Utility rule file for libomp-test-execstack.

# Include the progress variables for this target.
include runtime/src/CMakeFiles/libomp-test-execstack.dir/progress.make

runtime/src/CMakeFiles/libomp-test-execstack: runtime/src/test-execstack/.success


runtime/src/test-execstack/.success: runtime/src/libomp.dylib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dojo/lab/openmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test-execstack/.success"
	cd /Users/dojo/lab/openmp/build/runtime/src && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E make_directory /Users/dojo/lab/openmp/build/runtime/src/test-execstack
	cd /Users/dojo/lab/openmp/build/runtime/src && /usr/local/bin/perl /Users/dojo/lab/openmp/runtime/tools/check-execstack.pl --arch=32 /Users/dojo/lab/openmp/build/runtime/src/libomp.dylib
	cd /Users/dojo/lab/openmp/build/runtime/src && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E touch test-execstack/.success

libomp-test-execstack: runtime/src/CMakeFiles/libomp-test-execstack
libomp-test-execstack: runtime/src/test-execstack/.success
libomp-test-execstack: runtime/src/CMakeFiles/libomp-test-execstack.dir/build.make

.PHONY : libomp-test-execstack

# Rule to build all files generated by this target.
runtime/src/CMakeFiles/libomp-test-execstack.dir/build: libomp-test-execstack

.PHONY : runtime/src/CMakeFiles/libomp-test-execstack.dir/build

runtime/src/CMakeFiles/libomp-test-execstack.dir/clean:
	cd /Users/dojo/lab/openmp/build/runtime/src && $(CMAKE_COMMAND) -P CMakeFiles/libomp-test-execstack.dir/cmake_clean.cmake
.PHONY : runtime/src/CMakeFiles/libomp-test-execstack.dir/clean

runtime/src/CMakeFiles/libomp-test-execstack.dir/depend:
	cd /Users/dojo/lab/openmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/lab/openmp /Users/dojo/lab/openmp/runtime/src /Users/dojo/lab/openmp/build /Users/dojo/lab/openmp/build/runtime/src /Users/dojo/lab/openmp/build/runtime/src/CMakeFiles/libomp-test-execstack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : runtime/src/CMakeFiles/libomp-test-execstack.dir/depend

