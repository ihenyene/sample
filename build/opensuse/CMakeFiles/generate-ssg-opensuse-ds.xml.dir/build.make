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

# Utility rule file for generate-ssg-opensuse-ds.xml.

# Include any custom commands dependencies for this target.
include opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/compiler_depend.make

# Include the progress variables for this target.
include opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/progress.make

opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml: ssg-opensuse-ds-1.2.xml
opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml: ssg-opensuse-ds.xml

ssg-opensuse-ds-1.2.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[opensuse-content] Updating data stream ssg-opensuse-ds.xml to 1.3"
	cd /root/scap-formula/build/content/build/opensuse && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/compose_ds.py --xccdf /root/scap-formula/build/content/build/ssg-opensuse-xccdf.xml --oval /root/scap-formula/build/content/build/ssg-opensuse-oval.xml --ocil /root/scap-formula/build/content/build/ssg-opensuse-ocil.xml --cpe-dict /root/scap-formula/build/content/build/ssg-opensuse-cpe-dictionary.xml --cpe-oval /root/scap-formula/build/content/build/ssg-opensuse-cpe-oval.xml --output-12 /root/scap-formula/build/content/build/ssg-opensuse-ds-1.2.xml --output-13 /root/scap-formula/build/content/build/ssg-opensuse-ds.xml
	cd /root/scap-formula/build/content/build/opensuse && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-opensuse-ds-1.2.xml /root/scap-formula/build/content/build/ssg-opensuse-ds-1.2.xml
	cd /root/scap-formula/build/content/build/opensuse && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-opensuse-ds.xml /root/scap-formula/build/content/build/ssg-opensuse-ds.xml

ssg-opensuse-ds.xml: ssg-opensuse-ds-1.2.xml
	@$(CMAKE_COMMAND) -E touch_nocreate ssg-opensuse-ds.xml

generate-ssg-opensuse-ds.xml: opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml
generate-ssg-opensuse-ds.xml: ssg-opensuse-ds-1.2.xml
generate-ssg-opensuse-ds.xml: ssg-opensuse-ds.xml
generate-ssg-opensuse-ds.xml: opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/build.make
.PHONY : generate-ssg-opensuse-ds.xml

# Rule to build all files generated by this target.
opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/build: generate-ssg-opensuse-ds.xml
.PHONY : opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/build

opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/clean:
	cd /root/scap-formula/build/content/build/opensuse && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-opensuse-ds.xml.dir/cmake_clean.cmake
.PHONY : opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/clean

opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/opensuse /root/scap-formula/build/content/build /root/scap-formula/build/content/build/opensuse /root/scap-formula/build/content/build/opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opensuse/CMakeFiles/generate-ssg-opensuse-ds.xml.dir/depend

