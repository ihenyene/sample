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

# Utility rule file for generate-ssg-centos7-ds.xml.

# Include any custom commands dependencies for this target.
include rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/compiler_depend.make

# Include the progress variables for this target.
include rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/progress.make

rhel7/CMakeFiles/generate-ssg-centos7-ds.xml: ssg-centos7-ds.xml

ssg-centos7-ds.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[centos7-content] generating ssg-centos7-ds.xml"
	cd /root/scap-formula/build/content/build/rhel7 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/enable_derivatives.py --enable-centos -i /root/scap-formula/build/content/build/ssg-rhel7-ds.xml -o /root/scap-formula/build/content/build/ssg-centos7-ds.xml /root/scap-formula/build/content/products/rhel7/product.yml centos7 --id-name ssg --cpe-items-dir /root/scap-formula/build/content/build/rhel7/cpe_items
	cd /root/scap-formula/build/content/build/rhel7 && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-centos7-ds.xml /root/scap-formula/build/content/build/ssg-centos7-ds.xml

generate-ssg-centos7-ds.xml: rhel7/CMakeFiles/generate-ssg-centos7-ds.xml
generate-ssg-centos7-ds.xml: ssg-centos7-ds.xml
generate-ssg-centos7-ds.xml: rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/build.make
.PHONY : generate-ssg-centos7-ds.xml

# Rule to build all files generated by this target.
rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/build: generate-ssg-centos7-ds.xml
.PHONY : rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/build

rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/clean:
	cd /root/scap-formula/build/content/build/rhel7 && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-centos7-ds.xml.dir/cmake_clean.cmake
.PHONY : rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/clean

rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/rhel7 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/rhel7 /root/scap-formula/build/content/build/rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rhel7/CMakeFiles/generate-ssg-centos7-ds.xml.dir/depend

