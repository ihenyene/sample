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

# Utility rule file for generate-ssg-uos20-xccdf.xml.

# Include any custom commands dependencies for this target.
include uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/compiler_depend.make

# Include the progress variables for this target.
include uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/progress.make

uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml: ssg-uos20-xccdf.xml

ssg-uos20-xccdf.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[uos20-content] generating ssg-uos20-xccdf.xml"
	cd /root/scap-formula/build/content/build/uos20 && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-uos20-xccdf.xml /root/scap-formula/build/content/build/uos20/ssg-uos20-xccdf.xml

generate-ssg-uos20-xccdf.xml: ssg-uos20-xccdf.xml
generate-ssg-uos20-xccdf.xml: uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml
generate-ssg-uos20-xccdf.xml: uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/build.make
.PHONY : generate-ssg-uos20-xccdf.xml

# Rule to build all files generated by this target.
uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/build: generate-ssg-uos20-xccdf.xml
.PHONY : uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/build

uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/clean:
	cd /root/scap-formula/build/content/build/uos20 && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/cmake_clean.cmake
.PHONY : uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/clean

uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/uos20 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/uos20 /root/scap-formula/build/content/build/uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : uos20/CMakeFiles/generate-ssg-uos20-xccdf.xml.dir/depend

