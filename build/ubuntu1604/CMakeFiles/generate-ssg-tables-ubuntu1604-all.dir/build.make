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

# Utility rule file for generate-ssg-tables-ubuntu1604-all.

# Include any custom commands dependencies for this target.
include ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/compiler_depend.make

# Include the progress variables for this target.
include ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/progress.make

ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all: tables/tables-ubuntu1604-all.html

tables/tables-ubuntu1604-all.html:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../tables/tables-ubuntu1604-all.html"
	cd /root/scap-formula/build/content/build/ubuntu1604 && /usr/bin/cmake -E make_directory /root/scap-formula/build/content/build/tables
	cd /root/scap-formula/build/content/build/ubuntu1604 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/utils/gen_tables.py --build-dir /root/scap-formula/build/content/build --output-type html --output /root/scap-formula/build/content/build/tables/tables-ubuntu1604-all.html ubuntu1604

generate-ssg-tables-ubuntu1604-all: tables/tables-ubuntu1604-all.html
generate-ssg-tables-ubuntu1604-all: ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all
generate-ssg-tables-ubuntu1604-all: ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/build.make
.PHONY : generate-ssg-tables-ubuntu1604-all

# Rule to build all files generated by this target.
ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/build: generate-ssg-tables-ubuntu1604-all
.PHONY : ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/build

ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/clean:
	cd /root/scap-formula/build/content/build/ubuntu1604 && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/cmake_clean.cmake
.PHONY : ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/clean

ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/ubuntu1604 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/ubuntu1604 /root/scap-formula/build/content/build/ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ubuntu1604/CMakeFiles/generate-ssg-tables-ubuntu1604-all.dir/depend

