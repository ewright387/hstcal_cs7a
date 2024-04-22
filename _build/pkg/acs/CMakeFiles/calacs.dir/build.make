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
include pkg/acs/CMakeFiles/calacs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pkg/acs/CMakeFiles/calacs.dir/compiler_depend.make

# Include the progress variables for this target.
include pkg/acs/CMakeFiles/calacs.dir/progress.make

# Include the compile flags for this target's objects.
include pkg/acs/CMakeFiles/calacs.dir/flags.make

pkg/acs/CMakeFiles/calacs.dir/src/mainacs.c.o: pkg/acs/CMakeFiles/calacs.dir/flags.make
pkg/acs/CMakeFiles/calacs.dir/src/mainacs.c.o: /Users/ewright/hstcal_cs7a/pkg/acs/src/mainacs.c
pkg/acs/CMakeFiles/calacs.dir/src/mainacs.c.o: pkg/acs/CMakeFiles/calacs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pkg/acs/CMakeFiles/calacs.dir/src/mainacs.c.o"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT pkg/acs/CMakeFiles/calacs.dir/src/mainacs.c.o -MF CMakeFiles/calacs.dir/src/mainacs.c.o.d -o CMakeFiles/calacs.dir/src/mainacs.c.o -c /Users/ewright/hstcal_cs7a/pkg/acs/src/mainacs.c

pkg/acs/CMakeFiles/calacs.dir/src/mainacs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/calacs.dir/src/mainacs.c.i"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ewright/hstcal_cs7a/pkg/acs/src/mainacs.c > CMakeFiles/calacs.dir/src/mainacs.c.i

pkg/acs/CMakeFiles/calacs.dir/src/mainacs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/calacs.dir/src/mainacs.c.s"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ewright/hstcal_cs7a/pkg/acs/src/mainacs.c -o CMakeFiles/calacs.dir/src/mainacs.c.s

# Object files for target calacs
calacs_OBJECTS = \
"CMakeFiles/calacs.dir/src/mainacs.c.o"

# External object files for target calacs
calacs_EXTERNAL_OBJECTS =

pkg/acs/calacs.e: pkg/acs/CMakeFiles/calacs.dir/src/mainacs.c.o
pkg/acs/calacs.e: pkg/acs/CMakeFiles/calacs.dir/build.make
pkg/acs/calacs.e: pkg/acs/lib/libhstacs.dylib
pkg/acs/calacs.e: ctegen2/libhstctegen2.a
pkg/acs/calacs.e: lib/libhstcalib.dylib
pkg/acs/calacs.e: tables/libhsttables.dylib
pkg/acs/calacs.e: hstio/libhstio.dylib
pkg/acs/calacs.e: cvos/libhstcvos.dylib
pkg/acs/calacs.e: pkg/acs/CMakeFiles/calacs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable calacs.e"
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calacs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pkg/acs/CMakeFiles/calacs.dir/build: pkg/acs/calacs.e
.PHONY : pkg/acs/CMakeFiles/calacs.dir/build

pkg/acs/CMakeFiles/calacs.dir/clean:
	cd /Users/ewright/hstcal_cs7a/_build/pkg/acs && $(CMAKE_COMMAND) -P CMakeFiles/calacs.dir/cmake_clean.cmake
.PHONY : pkg/acs/CMakeFiles/calacs.dir/clean

pkg/acs/CMakeFiles/calacs.dir/depend:
	cd /Users/ewright/hstcal_cs7a/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ewright/hstcal_cs7a /Users/ewright/hstcal_cs7a/pkg/acs /Users/ewright/hstcal_cs7a/_build /Users/ewright/hstcal_cs7a/_build/pkg/acs /Users/ewright/hstcal_cs7a/_build/pkg/acs/CMakeFiles/calacs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : pkg/acs/CMakeFiles/calacs.dir/depend

