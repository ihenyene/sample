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

# Utility rule file for generate-ssg-ol7-guide-index.html.

# Include any custom commands dependencies for this target.
include ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/compiler_depend.make

# Include the progress variables for this target.
include ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/progress.make

ol7/CMakeFiles/generate-ssg-ol7-guide-index.html: guides/ssg-ol7-guide-index.html

guides/ssg-ol7-guide-index.html:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[ol7-guides] generating HTML guides for all profiles in ssg-ol7-ds.xml"
	cd /root/scap-formula/build/content/build/ol7 && /usr/bin/cmake -E make_directory /root/scap-formula/build/content/build/guides
	cd /root/scap-formula/build/content/build/ol7 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/build_all_guides.py --input /root/scap-formula/build/content/build/ssg-ol7-ds.xml --output /root/scap-formula/build/content/build/guides build

generate-ssg-ol7-guide-index.html: guides/ssg-ol7-guide-index.html
generate-ssg-ol7-guide-index.html: ol7/CMakeFiles/generate-ssg-ol7-guide-index.html
generate-ssg-ol7-guide-index.html: ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/build.make
.PHONY : generate-ssg-ol7-guide-index.html

# Rule to build all files generated by this target.
ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/build: generate-ssg-ol7-guide-index.html
.PHONY : ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/build

ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/clean:
	cd /root/scap-formula/build/content/build/ol7 && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-ol7-guide-index.html.dir/cmake_clean.cmake
.PHONY : ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/clean

ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/ol7 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/ol7 /root/scap-formula/build/content/build/ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ol7/CMakeFiles/generate-ssg-ol7-guide-index.html.dir/depend

