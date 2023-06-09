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

# Utility rule file for generate-ubuntu2204-xccdf-oval-ocil.

# Include any custom commands dependencies for this target.
include ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/compiler_depend.make

# Include the progress variables for this target.
include ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/progress.make

ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil: ubuntu2204/ssg-ubuntu2204-xccdf.xml
ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil: ubuntu2204/ssg-ubuntu2204-oval.xml
ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil: ubuntu2204/ssg-ubuntu2204-ocil.xml

ubuntu2204/ssg-ubuntu2204-xccdf.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[ubuntu2204-content] generating plain XCCDF, OVAL and OCIL files"
	cd /root/scap-formula/build/content/build/ubuntu2204 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/build_xccdf.py --resolved-base /root/scap-formula/build/content/build/ubuntu2204 --build-config-yaml /root/scap-formula/build/content/build/build_config.yml --product-yaml /root/scap-formula/build/content/products/ubuntu2204/product.yml --xccdf /root/scap-formula/build/content/build/ubuntu2204/ssg-ubuntu2204-xccdf.xml --oval /root/scap-formula/build/content/build/ubuntu2204/ssg-ubuntu2204-oval.xml --ocil /root/scap-formula/build/content/build/ubuntu2204/ssg-ubuntu2204-ocil.xml
	cd /root/scap-formula/build/content/build/ubuntu2204 && sync

ubuntu2204/ssg-ubuntu2204-oval.xml: ubuntu2204/ssg-ubuntu2204-xccdf.xml
	@$(CMAKE_COMMAND) -E touch_nocreate ubuntu2204/ssg-ubuntu2204-oval.xml

ubuntu2204/ssg-ubuntu2204-ocil.xml: ubuntu2204/ssg-ubuntu2204-xccdf.xml
	@$(CMAKE_COMMAND) -E touch_nocreate ubuntu2204/ssg-ubuntu2204-ocil.xml

generate-ubuntu2204-xccdf-oval-ocil: ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil
generate-ubuntu2204-xccdf-oval-ocil: ubuntu2204/ssg-ubuntu2204-ocil.xml
generate-ubuntu2204-xccdf-oval-ocil: ubuntu2204/ssg-ubuntu2204-oval.xml
generate-ubuntu2204-xccdf-oval-ocil: ubuntu2204/ssg-ubuntu2204-xccdf.xml
generate-ubuntu2204-xccdf-oval-ocil: ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/build.make
.PHONY : generate-ubuntu2204-xccdf-oval-ocil

# Rule to build all files generated by this target.
ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/build: generate-ubuntu2204-xccdf-oval-ocil
.PHONY : ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/build

ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/clean:
	cd /root/scap-formula/build/content/build/ubuntu2204 && $(CMAKE_COMMAND) -P CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/cmake_clean.cmake
.PHONY : ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/clean

ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/ubuntu2204 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/ubuntu2204 /root/scap-formula/build/content/build/ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ubuntu2204/CMakeFiles/generate-ubuntu2204-xccdf-oval-ocil.dir/depend

