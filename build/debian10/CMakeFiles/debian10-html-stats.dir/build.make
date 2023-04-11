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

# Utility rule file for debian10-html-stats.

# Include any custom commands dependencies for this target.
include debian10/CMakeFiles/debian10-html-stats.dir/compiler_depend.make

# Include the progress variables for this target.
include debian10/CMakeFiles/debian10-html-stats.dir/progress.make

debian10/CMakeFiles/debian10-html-stats:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[debian10-html-stats] generating benchmark html statistics"
	cd /root/scap-formula/build/content/build/debian10 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/profile_tool.py stats --format html --benchmark /root/scap-formula/build/content/build/ssg-debian10-ds.xml --profile all --output /root/scap-formula/build/content/build/debian10/product-statistics/

debian10-html-stats: debian10/CMakeFiles/debian10-html-stats
debian10-html-stats: debian10/CMakeFiles/debian10-html-stats.dir/build.make
.PHONY : debian10-html-stats

# Rule to build all files generated by this target.
debian10/CMakeFiles/debian10-html-stats.dir/build: debian10-html-stats
.PHONY : debian10/CMakeFiles/debian10-html-stats.dir/build

debian10/CMakeFiles/debian10-html-stats.dir/clean:
	cd /root/scap-formula/build/content/build/debian10 && $(CMAKE_COMMAND) -P CMakeFiles/debian10-html-stats.dir/cmake_clean.cmake
.PHONY : debian10/CMakeFiles/debian10-html-stats.dir/clean

debian10/CMakeFiles/debian10-html-stats.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/debian10 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/debian10 /root/scap-formula/build/content/build/debian10/CMakeFiles/debian10-html-stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : debian10/CMakeFiles/debian10-html-stats.dir/depend

