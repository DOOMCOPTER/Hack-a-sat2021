# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cliff/work/challenges/patch/challenge/cfs/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cliff/work/challenges/patch/challenge/cfs/build

# Utility rule file for mission-install.

# Include the progress variables for this target.
include CMakeFiles/mission-install.dir/progress.make

CMakeFiles/mission-install:
	$(MAKE) install

mission-install: CMakeFiles/mission-install
mission-install: CMakeFiles/mission-install.dir/build.make

.PHONY : mission-install

# Rule to build all files generated by this target.
CMakeFiles/mission-install.dir/build: mission-install

.PHONY : CMakeFiles/mission-install.dir/build

CMakeFiles/mission-install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mission-install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mission-install.dir/clean

CMakeFiles/mission-install.dir/depend:
	cd /home/cliff/work/challenges/patch/challenge/cfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cliff/work/challenges/patch/challenge/cfs/cfe /home/cliff/work/challenges/patch/challenge/cfs/cfe /home/cliff/work/challenges/patch/challenge/cfs/build /home/cliff/work/challenges/patch/challenge/cfs/build /home/cliff/work/challenges/patch/challenge/cfs/build/CMakeFiles/mission-install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mission-install.dir/depend

