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
CMAKE_SOURCE_DIR = /home/ho/workspace/gym-retro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ho/workspace/gym-retro

# Utility rule file for check.

# Include the progress variables for this target.
include third-party/libzip/regress/CMakeFiles/check.dir/progress.make

third-party/libzip/regress/CMakeFiles/check:
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && /usr/bin/ctest

check: third-party/libzip/regress/CMakeFiles/check
check: third-party/libzip/regress/CMakeFiles/check.dir/build.make

.PHONY : check

# Rule to build all files generated by this target.
third-party/libzip/regress/CMakeFiles/check.dir/build: check

.PHONY : third-party/libzip/regress/CMakeFiles/check.dir/build

third-party/libzip/regress/CMakeFiles/check.dir/clean:
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && $(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : third-party/libzip/regress/CMakeFiles/check.dir/clean

third-party/libzip/regress/CMakeFiles/check.dir/depend:
	cd /home/ho/workspace/gym-retro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ho/workspace/gym-retro /home/ho/workspace/gym-retro/third-party/libzip/regress /home/ho/workspace/gym-retro /home/ho/workspace/gym-retro/third-party/libzip/regress /home/ho/workspace/gym-retro/third-party/libzip/regress/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/libzip/regress/CMakeFiles/check.dir/depend

