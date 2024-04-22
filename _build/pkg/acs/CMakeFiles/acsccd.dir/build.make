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
include pkg/acs/CMakeFiles/acsccd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pkg/acs/CMakeFiles/acsccd.dir/compiler_depend.make

# Include the progress variables for this target.
include pkg/acs/CMakeFiles/acsccd.dir/progress.make

# Include the compile flags for this target's objects.
include pkg/acs/CMakeFiles/acsccd.dir/flags.make

pkg/acs/CMakeFiles/acsccd.dir/src/mainccd.c.o: pkg/acs/CMakeFiles/acsccd.dir/flags.make
pkg/acs/CMakeFiles/acsccd.dir/src/mainccd.c.o: /Users/ewright/hstcal_cs7a/pkg/acs/src/mainccd.c
pkg/acs/CMakeFiles/acsccd.dir/src/mainccd.c.o: pkg/acs/CMakeFiles/acsccd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pkg/acs/CMakeFiles/acsccd.dir/src/mainccd.c.o"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT pkg/acs/CMakeFiles/acsccd.dir/src/mainccd.c.o -MF CMakeFiles/acsccd.dir/src/mainccd.c.o.d -o CMakeFiles/acsccd.dir/src/mainccd.c.o -c /Users/ewright/hstcal_cs7a/pkg/acs/src/mainccd.c

pkg/acs/CMakeFiles/acsccd.dir/src/mainccd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/acsccd.dir/src/mainccd.c.i"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ewright/hstcal_cs7a/pkg/acs/src/mainccd.c > CMakeFiles/acsccd.dir/src/mainccd.c.i

pkg/acs/CMakeFiles/acsccd.dir/src/mainccd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/acsccd.dir/src/mainccd.c.s"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ewright/hstcal_cs7a/pkg/acs/src/mainccd.c -o CMakeFiles/acsccd.dir/src/mainccd.c.s

# Object files for target acsccd
acsccd_OBJECTS = \
"CMakeFiles/acsccd.dir/src/mainccd.c.o"

# External object files for target acsccd
acsccd_EXTERNAL_OBJECTS =

pkg/acs/acsccd.e: pkg/acs/CMakeFiles/acsccd.dir/src/mainccd.c.o
pkg/acs/acsccd.e: pkg/acs/CMakeFiles/acsccd.dir/build.make
pkg/acs/acsccd.e: pkg/acs/lib/libhstacs.dylib
pkg/acs/acsccd.e: ctegen2/libhstctegen2.a
pkg/acs/acsccd.e: lib/libhstcalib.dylib
pkg/acs/acsccd.e: tables/libhsttables.dylib
pkg/acs/acsccd.e: hstio/libhstio.dylib
pkg/acs/acsccd.e: cvos/libhstcvos.dylib
pkg/acs/acsccd.e: pkg/acs/CMakeFiles/acsccd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable acsccd.e"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsccd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pkg/acs/CMakeFiles/acsccd.dir/build: pkg/acs/acsccd.e
.PHONY : pkg/acs/CMakeFiles/acsccd.dir/build

pkg/acs/CMakeFiles/acsccd.dir/clean:
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && $(CMAKE_COMMAND) -P CMakeFiles/acsccd.dir/cmake_clean.cmake
.PHONY : pkg/acs/CMakeFiles/acsccd.dir/clean

pkg/acs/CMakeFiles/acsccd.dir/depend:
	cd /Users/ewright/hstcal_cs7a/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ewright/hstcal_cs7a /Users/ewright/hstcal_cs7a/pkg/acs /Users/ewright/hstcal_cs7a/_build /Users/ewright/hstcal_cs7a/_build/pkg/acs /Users/ewright/hstcal_cs7a/_build/pkg/acs/CMakeFiles/acsccd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : pkg/acs/CMakeFiles/acsccd.dir/depend

