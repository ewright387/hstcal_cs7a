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
include cvos/CMakeFiles/cvos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cvos/CMakeFiles/cvos.dir/compiler_depend.make

# Include the progress variables for this target.
include cvos/CMakeFiles/cvos.dir/progress.make

# Include the compile flags for this target's objects.
include cvos/CMakeFiles/cvos.dir/flags.make

cvos/CMakeFiles/cvos.dir/c_iraf_priv.c.o: cvos/CMakeFiles/cvos.dir/flags.make
cvos/CMakeFiles/cvos.dir/c_iraf_priv.c.o: /Users/ewright/hstcal_cs7a/cvos/c_iraf_priv.c
cvos/CMakeFiles/cvos.dir/c_iraf_priv.c.o: cvos/CMakeFiles/cvos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cvos/CMakeFiles/cvos.dir/c_iraf_priv.c.o"
	cd /Users/ewright/hstcal_cs7a/_build/cvos && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cvos/CMakeFiles/cvos.dir/c_iraf_priv.c.o -MF CMakeFiles/cvos.dir/c_iraf_priv.c.o.d -o CMakeFiles/cvos.dir/c_iraf_priv.c.o -c /Users/ewright/hstcal_cs7a/cvos/c_iraf_priv.c

cvos/CMakeFiles/cvos.dir/c_iraf_priv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cvos.dir/c_iraf_priv.c.i"
	cd /Users/ewright/hstcal_cs7a/_build/cvos && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ewright/hstcal_cs7a/cvos/c_iraf_priv.c > CMakeFiles/cvos.dir/c_iraf_priv.c.i

cvos/CMakeFiles/cvos.dir/c_iraf_priv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cvos.dir/c_iraf_priv.c.s"
	cd /Users/ewright/hstcal_cs7a/_build/cvos && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ewright/hstcal_cs7a/cvos/c_iraf_priv.c -o CMakeFiles/cvos.dir/c_iraf_priv.c.s

cvos/CMakeFiles/cvos.dir/irafinit.c.o: cvos/CMakeFiles/cvos.dir/flags.make
cvos/CMakeFiles/cvos.dir/irafinit.c.o: /Users/ewright/hstcal_cs7a/cvos/irafinit.c
cvos/CMakeFiles/cvos.dir/irafinit.c.o: cvos/CMakeFiles/cvos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cvos/CMakeFiles/cvos.dir/irafinit.c.o"
	cd /Users/ewright/hstcal_cs7a/_build/cvos && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cvos/CMakeFiles/cvos.dir/irafinit.c.o -MF CMakeFiles/cvos.dir/irafinit.c.o.d -o CMakeFiles/cvos.dir/irafinit.c.o -c /Users/ewright/hstcal_cs7a/cvos/irafinit.c

cvos/CMakeFiles/cvos.dir/irafinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cvos.dir/irafinit.c.i"
	cd /Users/ewright/hstcal_cs7a/_build/cvos && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ewright/hstcal_cs7a/cvos/irafinit.c > CMakeFiles/cvos.dir/irafinit.c.i

cvos/CMakeFiles/cvos.dir/irafinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cvos.dir/irafinit.c.s"
	cd /Users/ewright/hstcal_cs7a/_build/cvos && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ewright/hstcal_cs7a/cvos/irafinit.c -o CMakeFiles/cvos.dir/irafinit.c.s

# Object files for target cvos
cvos_OBJECTS = \
"CMakeFiles/cvos.dir/c_iraf_priv.c.o" \
"CMakeFiles/cvos.dir/irafinit.c.o"

# External object files for target cvos
cvos_EXTERNAL_OBJECTS =

cvos/libhstcvos.dylib: cvos/CMakeFiles/cvos.dir/c_iraf_priv.c.o
cvos/libhstcvos.dylib: cvos/CMakeFiles/cvos.dir/irafinit.c.o
cvos/libhstcvos.dylib: cvos/CMakeFiles/cvos.dir/build.make
cvos/libhstcvos.dylib: cvos/CMakeFiles/cvos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ewright/hstcal_cs7a/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libhstcvos.dylib"
	cd /Users/ewright/hstcal_cs7a/_build/cvos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cvos/CMakeFiles/cvos.dir/build: cvos/libhstcvos.dylib
.PHONY : cvos/CMakeFiles/cvos.dir/build

cvos/CMakeFiles/cvos.dir/clean:
	cd /Users/ewright/hstcal_cs7a/_build/cvos && $(CMAKE_COMMAND) -P CMakeFiles/cvos.dir/cmake_clean.cmake
.PHONY : cvos/CMakeFiles/cvos.dir/clean

cvos/CMakeFiles/cvos.dir/depend:
	cd /Users/ewright/hstcal_cs7a/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ewright/hstcal_cs7a /Users/ewright/hstcal_cs7a/cvos /Users/ewright/hstcal_cs7a/_build /Users/ewright/hstcal_cs7a/_build/cvos /Users/ewright/hstcal_cs7a/_build/cvos/CMakeFiles/cvos.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : cvos/CMakeFiles/cvos.dir/depend
