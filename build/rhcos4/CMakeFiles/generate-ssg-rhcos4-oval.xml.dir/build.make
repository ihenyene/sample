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

# Utility rule file for generate-ssg-rhcos4-oval.xml.

# Include any custom commands dependencies for this target.
include rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/compiler_depend.make

# Include the progress variables for this target.
include rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/progress.make

rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml: ssg-rhcos4-oval.xml

ssg-rhcos4-oval.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[rhcos4-content] generating ssg-rhcos4-oval.xml"
	cd /root/scap-formula/build/content/build/rhcos4 && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-rhcos4-oval.xml /root/scap-formula/build/content/build/rhcos4/ssg-rhcos4-oval.xml

generate-ssg-rhcos4-oval.xml: rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml
generate-ssg-rhcos4-oval.xml: ssg-rhcos4-oval.xml
generate-ssg-rhcos4-oval.xml: rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/build.make
.PHONY : generate-ssg-rhcos4-oval.xml

# Rule to build all files generated by this target.
rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/build: generate-ssg-rhcos4-oval.xml
.PHONY : rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/build

rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/clean:
	cd /root/scap-formula/build/content/build/rhcos4 && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/cmake_clean.cmake
.PHONY : rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/clean

rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/rhcos4 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/rhcos4 /root/scap-formula/build/content/build/rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rhcos4/CMakeFiles/generate-ssg-rhcos4-oval.xml.dir/depend

