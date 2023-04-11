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

# Utility rule file for generate-sle15-profile-table-standard.

# Include any custom commands dependencies for this target.
include sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/compiler_depend.make

# Include the progress variables for this target.
include sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/progress.make

sle15/CMakeFiles/generate-sle15-profile-table-standard: tables/table-sle15-nistrefs-standard.html

tables/table-sle15-nistrefs-standard.html:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[sle15-tables] generating HTML refs table for standard profile"
	cd /root/scap-formula/build/content/build/sle15 && /usr/bin/cmake -E make_directory /root/scap-formula/build/content/build/tables
	cd /root/scap-formula/build/content/build/sle15 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/utils/gen_profile_table.py --build-dir /root/scap-formula/build/content/build --output /root/scap-formula/build/content/build/tables/table-sle15-nistrefs-standard.html sle15 nist standard

generate-sle15-profile-table-standard: sle15/CMakeFiles/generate-sle15-profile-table-standard
generate-sle15-profile-table-standard: tables/table-sle15-nistrefs-standard.html
generate-sle15-profile-table-standard: sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/build.make
.PHONY : generate-sle15-profile-table-standard

# Rule to build all files generated by this target.
sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/build: generate-sle15-profile-table-standard
.PHONY : sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/build

sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/clean:
	cd /root/scap-formula/build/content/build/sle15 && $(CMAKE_COMMAND) -P CMakeFiles/generate-sle15-profile-table-standard.dir/cmake_clean.cmake
.PHONY : sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/clean

sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/sle15 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/sle15 /root/scap-formula/build/content/build/sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sle15/CMakeFiles/generate-sle15-profile-table-standard.dir/depend
