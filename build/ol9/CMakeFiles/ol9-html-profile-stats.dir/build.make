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

# Utility rule file for ol9-html-profile-stats.

# Include any custom commands dependencies for this target.
include ol9/CMakeFiles/ol9-html-profile-stats.dir/compiler_depend.make

# Include the progress variables for this target.
include ol9/CMakeFiles/ol9-html-profile-stats.dir/progress.make

ol9/CMakeFiles/ol9-html-profile-stats:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[ol9-html-profile-stats] generating per profile html statistics"
	cd /root/scap-formula/build/content/build/ol9 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/profile_tool.py stats --format html --benchmark /root/scap-formula/build/content/build/ssg-ol9-ds.xml --output /root/scap-formula/build/content/build/ol9/profile-statistics/

ol9-html-profile-stats: ol9/CMakeFiles/ol9-html-profile-stats
ol9-html-profile-stats: ol9/CMakeFiles/ol9-html-profile-stats.dir/build.make
.PHONY : ol9-html-profile-stats

# Rule to build all files generated by this target.
ol9/CMakeFiles/ol9-html-profile-stats.dir/build: ol9-html-profile-stats
.PHONY : ol9/CMakeFiles/ol9-html-profile-stats.dir/build

ol9/CMakeFiles/ol9-html-profile-stats.dir/clean:
	cd /root/scap-formula/build/content/build/ol9 && $(CMAKE_COMMAND) -P CMakeFiles/ol9-html-profile-stats.dir/cmake_clean.cmake
.PHONY : ol9/CMakeFiles/ol9-html-profile-stats.dir/clean

ol9/CMakeFiles/ol9-html-profile-stats.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/ol9 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/ol9 /root/scap-formula/build/content/build/ol9/CMakeFiles/ol9-html-profile-stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ol9/CMakeFiles/ol9-html-profile-stats.dir/depend

