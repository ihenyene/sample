# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/scap-formula/build/content

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/scap-formula/build/content/build

# Utility rule file for ubuntu2004-content.

# Include any custom commands dependencies for this target.
include ubuntu2004/CMakeFiles/ubuntu2004-content.dir/compiler_depend.make

# Include the progress variables for this target.
include ubuntu2004/CMakeFiles/ubuntu2004-content.dir/progress.make

ubuntu2004-content: ubuntu2004/CMakeFiles/ubuntu2004-content.dir/build.make
.PHONY : ubuntu2004-content

# Rule to build all files generated by this target.
ubuntu2004/CMakeFiles/ubuntu2004-content.dir/build: ubuntu2004-content
.PHONY : ubuntu2004/CMakeFiles/ubuntu2004-content.dir/build

ubuntu2004/CMakeFiles/ubuntu2004-content.dir/clean:
	cd /root/scap-formula/build/content/build/ubuntu2004 && $(CMAKE_COMMAND) -P CMakeFiles/ubuntu2004-content.dir/cmake_clean.cmake
.PHONY : ubuntu2004/CMakeFiles/ubuntu2004-content.dir/clean

ubuntu2004/CMakeFiles/ubuntu2004-content.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/ubuntu2004 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/ubuntu2004 /root/scap-formula/build/content/build/ubuntu2004/CMakeFiles/ubuntu2004-content.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ubuntu2004/CMakeFiles/ubuntu2004-content.dir/depend

