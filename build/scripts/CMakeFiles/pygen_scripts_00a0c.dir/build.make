# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/john/src/pre-cog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/src/pre-cog/build

# Utility rule file for pygen_scripts_00a0c.

scripts/CMakeFiles/pygen_scripts_00a0c: scripts/grcc.exe

scripts/grcc.exe: ../scripts/grcc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/src/pre-cog/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin grcc"
	cd /home/john/src/pre-cog/build/scripts && /usr/bin/python2.7 -c "open ( '/home/john/src/pre-cog/build/scripts/grcc.exe', 'w' ) .write ( '#!/usr/bin/python2.7\n'+open ( '/home/john/src/pre-cog/scripts/grcc' ) .read ( ) ) "

pygen_scripts_00a0c: scripts/CMakeFiles/pygen_scripts_00a0c
pygen_scripts_00a0c: scripts/grcc.exe
pygen_scripts_00a0c: scripts/CMakeFiles/pygen_scripts_00a0c.dir/build.make
.PHONY : pygen_scripts_00a0c

# Rule to build all files generated by this target.
scripts/CMakeFiles/pygen_scripts_00a0c.dir/build: pygen_scripts_00a0c
.PHONY : scripts/CMakeFiles/pygen_scripts_00a0c.dir/build

scripts/CMakeFiles/pygen_scripts_00a0c.dir/clean:
	cd /home/john/src/pre-cog/build/scripts && $(CMAKE_COMMAND) -P CMakeFiles/pygen_scripts_00a0c.dir/cmake_clean.cmake
.PHONY : scripts/CMakeFiles/pygen_scripts_00a0c.dir/clean

scripts/CMakeFiles/pygen_scripts_00a0c.dir/depend:
	cd /home/john/src/pre-cog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/src/pre-cog /home/john/src/pre-cog/scripts /home/john/src/pre-cog/build /home/john/src/pre-cog/build/scripts /home/john/src/pre-cog/build/scripts/CMakeFiles/pygen_scripts_00a0c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/CMakeFiles/pygen_scripts_00a0c.dir/depend

