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

# Utility rule file for generate-all-profile-bash-scripts-fedora.

# Include any custom commands dependencies for this target.
include fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/compiler_depend.make

# Include the progress variables for this target.
include fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/progress.make

fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora: bash/all-profile-bash-scripts-fedora

bash/all-profile-bash-scripts-fedora:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[fedora-bash-scripts] generating Bash remediation scripts for all profiles in ssg-fedora-ds.xml"
	cd /root/scap-formula/build/content/build/fedora && /usr/bin/cmake -E make_directory /root/scap-formula/build/content/build/bash
	cd /root/scap-formula/build/content/build/fedora && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/build_profile_remediations.py --input /root/scap-formula/build/content/build/ssg-fedora-ds.xml --output /root/scap-formula/build/content/build/bash --template urn:xccdf:fix:script:sh --extension sh build
	cd /root/scap-formula/build/content/build/fedora && /usr/bin/cmake -E touch /root/scap-formula/build/content/build/bash/all-profile-bash-scripts-fedora

generate-all-profile-bash-scripts-fedora: bash/all-profile-bash-scripts-fedora
generate-all-profile-bash-scripts-fedora: fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora
generate-all-profile-bash-scripts-fedora: fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/build.make
.PHONY : generate-all-profile-bash-scripts-fedora

# Rule to build all files generated by this target.
fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/build: generate-all-profile-bash-scripts-fedora
.PHONY : fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/build

fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/clean:
	cd /root/scap-formula/build/content/build/fedora && $(CMAKE_COMMAND) -P CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/cmake_clean.cmake
.PHONY : fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/clean

fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/fedora /root/scap-formula/build/content/build /root/scap-formula/build/content/build/fedora /root/scap-formula/build/content/build/fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fedora/CMakeFiles/generate-all-profile-bash-scripts-fedora.dir/depend

