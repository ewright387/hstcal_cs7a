# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Users/ewright/miniconda3/envs/hstcal/bin/cmake

# The command to remove a file.
RM = /Users/ewright/miniconda3/envs/hstcal/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ewright/hstcal_cs7a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ewright/hstcal_cs7a/_build

# Include any dependencies generated for this target.
include pkg/stis/CMakeFiles/cs2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pkg/stis/CMakeFiles/cs2.dir/compiler_depend.make

# Include the progress variables for this target.
include pkg/stis/CMakeFiles/cs2.dir/progress.make

# Include the compile flags for this target's objects.
include pkg/stis/CMakeFiles/cs2.dir/flags.make

pkg/stis/CMakeFiles/cs2.dir/src/cs2.c.o: pkg/stis/CMakeFiles/cs2.dir/flags.make
pkg/stis/CMakeFiles/cs2.dir/src/cs2.c.o: /Users/ewright/hstcal_cs7a/pkg/stis/src/cs2.c
pkg/stis/CMakeFiles/cs2.dir/src/cs2.c.o: pkg/stis/CMakeFiles/cs2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pkg/stis/CMakeFiles/cs2.dir/src/cs2.c.o"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/stis && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT pkg/stis/CMakeFiles/cs2.dir/src/cs2.c.o -MF CMakeFiles/cs2.dir/src/cs2.c.o.d -o CMakeFiles/cs2.dir/src/cs2.c.o -c /Users/ewright/hstcal_cs7a/pkg/stis/src/cs2.c

pkg/stis/CMakeFiles/cs2.dir/src/cs2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cs2.dir/src/cs2.c.i"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/stis && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ewright/hstcal_cs7a/pkg/stis/src/cs2.c > CMakeFiles/cs2.dir/src/cs2.c.i

pkg/stis/CMakeFiles/cs2.dir/src/cs2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cs2.dir/src/cs2.c.s"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/stis && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ewright/hstcal_cs7a/pkg/stis/src/cs2.c -o CMakeFiles/cs2.dir/src/cs2.c.s

pkg/stis/CMakeFiles/cs2.dir/src/cs2_command.c.o: pkg/stis/CMakeFiles/cs2.dir/flags.make
pkg/stis/CMakeFiles/cs2.dir/src/cs2_command.c.o: /Users/ewright/hstcal_cs7a/pkg/stis/src/cs2_command.c
pkg/stis/CMakeFiles/cs2.dir/src/cs2_command.c.o: pkg/stis/CMakeFiles/cs2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object pkg/stis/CMakeFiles/cs2.dir/src/cs2_command.c.o"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/stis && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT pkg/stis/CMakeFiles/cs2.dir/src/cs2_command.c.o -MF CMakeFiles/cs2.dir/src/cs2_command.c.o.d -o CMakeFiles/cs2.dir/src/cs2_command.c.o -c /Users/ewright/hstcal_cs7a/pkg/stis/src/cs2_command.c

pkg/stis/CMakeFiles/cs2.dir/src/cs2_command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cs2.dir/src/cs2_command.c.i"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/stis && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ewright/hstcal_cs7a/pkg/stis/src/cs2_command.c > CMakeFiles/cs2.dir/src/cs2_command.c.i

pkg/stis/CMakeFiles/cs2.dir/src/cs2_command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cs2.dir/src/cs2_command.c.s"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/stis && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ewright/hstcal_cs7a/pkg/stis/src/cs2_command.c -o CMakeFiles/cs2.dir/src/cs2_command.c.s

# Object files for target cs2
cs2_OBJECTS = \
"CMakeFiles/cs2.dir/src/cs2.c.o" \
"CMakeFiles/cs2.dir/src/cs2_command.c.o"

# External object files for target cs2
cs2_EXTERNAL_OBJECTS =

pkg/stis/cs2.e: pkg/stis/CMakeFiles/cs2.dir/src/cs2.c.o
pkg/stis/cs2.e: pkg/stis/CMakeFiles/cs2.dir/src/cs2_command.c.o
pkg/stis/cs2.e: pkg/stis/CMakeFiles/cs2.dir/build.make
pkg/stis/cs2.e: pkg/stis/lib/libhststis.dylib
pkg/stis/cs2.e: ctegen2/libhstctegen2.a
pkg/stis/cs2.e: lib/libhstcalib.dylib
pkg/stis/cs2.e: tables/libhsttables.dylib
pkg/stis/cs2.e: hstio/libhstio.dylib
pkg/stis/cs2.e: cvos/libhstcvos.dylib
pkg/stis/cs2.e: pkg/stis/CMakeFiles/cs2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cs2.e"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/stis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pkg/stis/CMakeFiles/cs2.dir/build: pkg/stis/cs2.e
.PHONY : pkg/stis/CMakeFiles/cs2.dir/build

pkg/stis/CMakeFiles/cs2.dir/clean:
	cd /Users/ewright/hstcal_cs7a/_build/pkg/stis && $(CMAKE_COMMAND) -P CMakeFiles/cs2.dir/cmake_clean.cmake
.PHONY : pkg/stis/CMakeFiles/cs2.dir/clean

pkg/stis/CMakeFiles/cs2.dir/depend:
	cd /Users/ewright/hstcal_cs7a/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ewright/hstcal_cs7a /Users/ewright/hstcal_cs7a/pkg/stis /Users/ewright/hstcal_cs7a/_build /Users/ewright/hstcal_cs7a/_build/pkg/stis /Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : pkg/stis/CMakeFiles/cs2.dir/depend

