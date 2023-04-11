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

# Utility rule file for ubuntu2204-compile-all.

# Include any custom commands dependencies for this target.
include ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/compiler_depend.make

# Include the progress variables for this target.
include ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/progress.make

ubuntu2204/CMakeFiles/ubuntu2204-compile-all: ubuntu2204/profiles

ubuntu2204/profiles:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[ubuntu2204-content] compiling everything"
	cd /root/scap-formula/build/content/build/ubuntu2204 && /usr/bin/cmake -E make_directory /root/scap-formula/build/content/build/ubuntu2204/profiles
	cd /root/scap-formula/build/content/build/ubuntu2204 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/compile_all.py --resolved-base /root/scap-formula/build/content/build/ubuntu2204 --controls-dir /root/scap-formula/build/content/controls --build-config-yaml /root/scap-formula/build/content/build/build_config.yml --product-yaml /root/scap-formula/build/content/products/ubuntu2204/product.yml --sce-metadata /root/scap-formula/build/content/build/ubuntu2204/checks/sce/metadata.json

ubuntu2204-compile-all: ubuntu2204/CMakeFiles/ubuntu2204-compile-all
ubuntu2204-compile-all: ubuntu2204/profiles
ubuntu2204-compile-all: ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/build.make
.PHONY : ubuntu2204-compile-all

# Rule to build all files generated by this target.
ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/build: ubuntu2204-compile-all
.PHONY : ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/build

ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/clean:
	cd /root/scap-formula/build/content/build/ubuntu2204 && $(CMAKE_COMMAND) -P CMakeFiles/ubuntu2204-compile-all.dir/cmake_clean.cmake
.PHONY : ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/clean

ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/ubuntu2204 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/ubuntu2204 /root/scap-formula/build/content/build/ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ubuntu2204/CMakeFiles/ubuntu2204-compile-all.dir/depend

