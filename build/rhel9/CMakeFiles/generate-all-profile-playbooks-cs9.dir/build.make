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

# Utility rule file for generate-all-profile-playbooks-cs9.

# Include any custom commands dependencies for this target.
include rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/compiler_depend.make

# Include the progress variables for this target.
include rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/progress.make

rhel9/CMakeFiles/generate-all-profile-playbooks-cs9: ansible/all-profile-playbooks-cs9

ansible/all-profile-playbooks-cs9:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[cs9-playbooks] generating Ansible Playbooks for all profiles in ssg-cs9-ds.xml"
	cd /root/scap-formula/build/content/build/rhel9 && /usr/bin/cmake -E make_directory /root/scap-formula/build/content/build/ansible
	cd /root/scap-formula/build/content/build/rhel9 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/build_profile_remediations.py --input /root/scap-formula/build/content/build/ssg-cs9-ds.xml --output /root/scap-formula/build/content/build/ansible --template urn:xccdf:fix:script:ansible --extension yml build
	cd /root/scap-formula/build/content/build/rhel9 && /usr/bin/cmake -E touch /root/scap-formula/build/content/build/ansible/all-profile-playbooks-cs9

generate-all-profile-playbooks-cs9: ansible/all-profile-playbooks-cs9
generate-all-profile-playbooks-cs9: rhel9/CMakeFiles/generate-all-profile-playbooks-cs9
generate-all-profile-playbooks-cs9: rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/build.make
.PHONY : generate-all-profile-playbooks-cs9

# Rule to build all files generated by this target.
rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/build: generate-all-profile-playbooks-cs9
.PHONY : rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/build

rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/clean:
	cd /root/scap-formula/build/content/build/rhel9 && $(CMAKE_COMMAND) -P CMakeFiles/generate-all-profile-playbooks-cs9.dir/cmake_clean.cmake
.PHONY : rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/clean

rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/rhel9 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/rhel9 /root/scap-formula/build/content/build/rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rhel9/CMakeFiles/generate-all-profile-playbooks-cs9.dir/depend

