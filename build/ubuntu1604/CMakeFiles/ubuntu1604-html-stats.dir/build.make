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

# Utility rule file for ubuntu1604-html-stats.

# Include any custom commands dependencies for this target.
include ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/compiler_depend.make

# Include the progress variables for this target.
include ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/progress.make

ubuntu1604/CMakeFiles/ubuntu1604-html-stats:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[ubuntu1604-html-stats] generating benchmark html statistics"
	cd /root/scap-formula/build/content/build/ubuntu1604 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/profile_tool.py stats --format html --benchmark /root/scap-formula/build/content/build/ssg-ubuntu1604-ds.xml --profile all --output /root/scap-formula/build/content/build/ubuntu1604/product-statistics/

ubuntu1604-html-stats: ubuntu1604/CMakeFiles/ubuntu1604-html-stats
ubuntu1604-html-stats: ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/build.make
.PHONY : ubuntu1604-html-stats

# Rule to build all files generated by this target.
ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/build: ubuntu1604-html-stats
.PHONY : ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/build

ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/clean:
	cd /root/scap-formula/build/content/build/ubuntu1604 && $(CMAKE_COMMAND) -P CMakeFiles/ubuntu1604-html-stats.dir/cmake_clean.cmake
.PHONY : ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/clean

ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/ubuntu1604 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/ubuntu1604 /root/scap-formula/build/content/build/ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ubuntu1604/CMakeFiles/ubuntu1604-html-stats.dir/depend

