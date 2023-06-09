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

# Utility rule file for generate-ol7-profile-table-standard.

# Include any custom commands dependencies for this target.
include ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/compiler_depend.make

# Include the progress variables for this target.
include ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/progress.make

ol7/CMakeFiles/generate-ol7-profile-table-standard: tables/table-ol7-nistrefs-standard.html

tables/table-ol7-nistrefs-standard.html:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[ol7-tables] generating HTML refs table for standard profile"
	cd /root/scap-formula/build/content/build/ol7 && /usr/bin/cmake -E make_directory /root/scap-formula/build/content/build/tables
	cd /root/scap-formula/build/content/build/ol7 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/utils/gen_profile_table.py --build-dir /root/scap-formula/build/content/build --output /root/scap-formula/build/content/build/tables/table-ol7-nistrefs-standard.html ol7 nist standard

generate-ol7-profile-table-standard: ol7/CMakeFiles/generate-ol7-profile-table-standard
generate-ol7-profile-table-standard: tables/table-ol7-nistrefs-standard.html
generate-ol7-profile-table-standard: ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/build.make
.PHONY : generate-ol7-profile-table-standard

# Rule to build all files generated by this target.
ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/build: generate-ol7-profile-table-standard
.PHONY : ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/build

ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/clean:
	cd /root/scap-formula/build/content/build/ol7 && $(CMAKE_COMMAND) -P CMakeFiles/generate-ol7-profile-table-standard.dir/cmake_clean.cmake
.PHONY : ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/clean

ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/ol7 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/ol7 /root/scap-formula/build/content/build/ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ol7/CMakeFiles/generate-ol7-profile-table-standard.dir/depend

