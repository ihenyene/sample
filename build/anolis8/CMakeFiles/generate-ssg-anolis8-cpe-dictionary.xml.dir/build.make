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

# Utility rule file for generate-ssg-anolis8-cpe-dictionary.xml.

# Include any custom commands dependencies for this target.
include anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/compiler_depend.make

# Include the progress variables for this target.
include anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/progress.make

anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml: ssg-anolis8-cpe-dictionary.xml
anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml: ssg-anolis8-cpe-oval.xml

ssg-anolis8-cpe-dictionary.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[anolis8-content] generating ssg-anolis8-cpe-dictionary.xml, ssg-anolis8-cpe-oval.xml"
	cd /root/scap-formula/build/content/build/anolis8 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/cpe_generate.py --product-yaml /root/scap-formula/build/content/products/anolis8/product.yml --cpe-items-dir /root/scap-formula/build/content/build/anolis8/cpe_items ssg /root/scap-formula/build/content/build /root/scap-formula/build/content/build/anolis8/ssg-anolis8-xccdf.xml /root/scap-formula/build/content/build/anolis8/oval-unlinked.xml
	cd /root/scap-formula/build/content/build/anolis8 && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-anolis8-cpe-dictionary.xml /root/scap-formula/build/content/build/ssg-anolis8-cpe-dictionary.xml
	cd /root/scap-formula/build/content/build/anolis8 && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-anolis8-cpe-oval.xml /root/scap-formula/build/content/build/ssg-anolis8-cpe-oval.xml

ssg-anolis8-cpe-oval.xml: ssg-anolis8-cpe-dictionary.xml
	@$(CMAKE_COMMAND) -E touch_nocreate ssg-anolis8-cpe-oval.xml

generate-ssg-anolis8-cpe-dictionary.xml: anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml
generate-ssg-anolis8-cpe-dictionary.xml: ssg-anolis8-cpe-dictionary.xml
generate-ssg-anolis8-cpe-dictionary.xml: ssg-anolis8-cpe-oval.xml
generate-ssg-anolis8-cpe-dictionary.xml: anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/build.make
.PHONY : generate-ssg-anolis8-cpe-dictionary.xml

# Rule to build all files generated by this target.
anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/build: generate-ssg-anolis8-cpe-dictionary.xml
.PHONY : anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/build

anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/clean:
	cd /root/scap-formula/build/content/build/anolis8 && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/cmake_clean.cmake
.PHONY : anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/clean

anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/anolis8 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/anolis8 /root/scap-formula/build/content/build/anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : anolis8/CMakeFiles/generate-ssg-anolis8-cpe-dictionary.xml.dir/depend

