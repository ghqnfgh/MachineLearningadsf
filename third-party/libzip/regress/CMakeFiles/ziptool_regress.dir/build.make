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

# Include any dependencies generated for this target.
include third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/depend.make

# Include the progress variables for this target.
include third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/flags.make

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/flags.make
third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o: third-party/libzip/regress/ziptool_regress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ho/workspace/gym-retro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o"
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o   -c /home/ho/workspace/gym-retro/third-party/libzip/regress/ziptool_regress.c

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ziptool_regress.dir/ziptool_regress.c.i"
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ho/workspace/gym-retro/third-party/libzip/regress/ziptool_regress.c > CMakeFiles/ziptool_regress.dir/ziptool_regress.c.i

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ziptool_regress.dir/ziptool_regress.c.s"
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ho/workspace/gym-retro/third-party/libzip/regress/ziptool_regress.c -o CMakeFiles/ziptool_regress.dir/ziptool_regress.c.s

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o.requires:

.PHONY : third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o.requires

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o.provides: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o.requires
	$(MAKE) -f third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/build.make third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o.provides.build
.PHONY : third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o.provides

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o.provides.build: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o


third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/flags.make
third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o: third-party/libzip/regress/source_hole.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ho/workspace/gym-retro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o"
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ziptool_regress.dir/source_hole.c.o   -c /home/ho/workspace/gym-retro/third-party/libzip/regress/source_hole.c

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ziptool_regress.dir/source_hole.c.i"
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ho/workspace/gym-retro/third-party/libzip/regress/source_hole.c > CMakeFiles/ziptool_regress.dir/source_hole.c.i

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ziptool_regress.dir/source_hole.c.s"
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ho/workspace/gym-retro/third-party/libzip/regress/source_hole.c -o CMakeFiles/ziptool_regress.dir/source_hole.c.s

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o.requires:

.PHONY : third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o.requires

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o.provides: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o.requires
	$(MAKE) -f third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/build.make third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o.provides.build
.PHONY : third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o.provides

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o.provides.build: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o


# Object files for target ziptool_regress
ziptool_regress_OBJECTS = \
"CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o" \
"CMakeFiles/ziptool_regress.dir/source_hole.c.o"

# External object files for target ziptool_regress
ziptool_regress_EXTERNAL_OBJECTS =

third-party/libzip/regress/ziptool_regress: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o
third-party/libzip/regress/ziptool_regress: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o
third-party/libzip/regress/ziptool_regress: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/build.make
third-party/libzip/regress/ziptool_regress: third-party/libzip/lib/libzip.a
third-party/libzip/regress/ziptool_regress: /usr/lib/x86_64-linux-gnu/libz.so
third-party/libzip/regress/ziptool_regress: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ho/workspace/gym-retro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ziptool_regress"
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ziptool_regress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/build: third-party/libzip/regress/ziptool_regress

.PHONY : third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/build

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/requires: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/ziptool_regress.c.o.requires
third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/requires: third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/source_hole.c.o.requires

.PHONY : third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/requires

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/clean:
	cd /home/ho/workspace/gym-retro/third-party/libzip/regress && $(CMAKE_COMMAND) -P CMakeFiles/ziptool_regress.dir/cmake_clean.cmake
.PHONY : third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/clean

third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/depend:
	cd /home/ho/workspace/gym-retro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ho/workspace/gym-retro /home/ho/workspace/gym-retro/third-party/libzip/regress /home/ho/workspace/gym-retro /home/ho/workspace/gym-retro/third-party/libzip/regress /home/ho/workspace/gym-retro/third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/libzip/regress/CMakeFiles/ziptool_regress.dir/depend

