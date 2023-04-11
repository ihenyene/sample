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

# Utility rule file for generate-internal-sle15-oval-unlinked.xml.

# Include any custom commands dependencies for this target.
include sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/compiler_depend.make

# Include the progress variables for this target.
include sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/progress.make

sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml: sle15/oval-unlinked.xml

sle15/oval-unlinked.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[sle15-content] generating oval-unlinked.xml"
	cd /root/scap-formula/build/content/build/sle15 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/combine_ovals.py --build-config-yaml /root/scap-formula/build/content/build/build_config.yml --product-yaml /root/scap-formula/build/content/products/sle15/product.yml --output /root/scap-formula/build/content/build/sle15/oval-unlinked.xml --build-ovals-dir /root/scap-formula/build/content/build/sle15/checks/oval /root/scap-formula/build/content/build/sle15/checks_from_templates/shared/oval /root/scap-formula/build/content/shared/checks/oval /root/scap-formula/build/content/build/sle15/checks_from_templates/oval /root/scap-formula/build/content/products/sle15/checks/oval
	cd /root/scap-formula/build/content/build/sle15 && /usr/bin/xmllint --format --output /root/scap-formula/build/content/build/sle15/oval-unlinked.xml /root/scap-formula/build/content/build/sle15/oval-unlinked.xml

generate-internal-sle15-oval-unlinked.xml: sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml
generate-internal-sle15-oval-unlinked.xml: sle15/oval-unlinked.xml
generate-internal-sle15-oval-unlinked.xml: sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/build.make
.PHONY : generate-internal-sle15-oval-unlinked.xml

# Rule to build all files generated by this target.
sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/build: generate-internal-sle15-oval-unlinked.xml
.PHONY : sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/build

sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/clean:
	cd /root/scap-formula/build/content/build/sle15 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/cmake_clean.cmake
.PHONY : sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/clean

sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/sle15 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/sle15 /root/scap-formula/build/content/build/sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sle15/CMakeFiles/generate-internal-sle15-oval-unlinked.xml.dir/depend

