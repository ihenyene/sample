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

# Utility rule file for generate-debian10-xccdf-oval-ocil.

# Include any custom commands dependencies for this target.
include debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/compiler_depend.make

# Include the progress variables for this target.
include debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/progress.make

debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil: debian10/ssg-debian10-xccdf.xml
debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil: debian10/ssg-debian10-oval.xml
debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil: debian10/ssg-debian10-ocil.xml

debian10/ssg-debian10-xccdf.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[debian10-content] generating plain XCCDF, OVAL and OCIL files"
	cd /root/scap-formula/build/content/build/debian10 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/build_xccdf.py --resolved-base /root/scap-formula/build/content/build/debian10 --build-config-yaml /root/scap-formula/build/content/build/build_config.yml --product-yaml /root/scap-formula/build/content/products/debian10/product.yml --xccdf /root/scap-formula/build/content/build/debian10/ssg-debian10-xccdf.xml --oval /root/scap-formula/build/content/build/debian10/ssg-debian10-oval.xml --ocil /root/scap-formula/build/content/build/debian10/ssg-debian10-ocil.xml
	cd /root/scap-formula/build/content/build/debian10 && sync

debian10/ssg-debian10-oval.xml: debian10/ssg-debian10-xccdf.xml
	@$(CMAKE_COMMAND) -E touch_nocreate debian10/ssg-debian10-oval.xml

debian10/ssg-debian10-ocil.xml: debian10/ssg-debian10-xccdf.xml
	@$(CMAKE_COMMAND) -E touch_nocreate debian10/ssg-debian10-ocil.xml

generate-debian10-xccdf-oval-ocil: debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil
generate-debian10-xccdf-oval-ocil: debian10/ssg-debian10-ocil.xml
generate-debian10-xccdf-oval-ocil: debian10/ssg-debian10-oval.xml
generate-debian10-xccdf-oval-ocil: debian10/ssg-debian10-xccdf.xml
generate-debian10-xccdf-oval-ocil: debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/build.make
.PHONY : generate-debian10-xccdf-oval-ocil

# Rule to build all files generated by this target.
debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/build: generate-debian10-xccdf-oval-ocil
.PHONY : debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/build

debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/clean:
	cd /root/scap-formula/build/content/build/debian10 && $(CMAKE_COMMAND) -P CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/cmake_clean.cmake
.PHONY : debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/clean

debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/debian10 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/debian10 /root/scap-formula/build/content/build/debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : debian10/CMakeFiles/generate-debian10-xccdf-oval-ocil.dir/depend
