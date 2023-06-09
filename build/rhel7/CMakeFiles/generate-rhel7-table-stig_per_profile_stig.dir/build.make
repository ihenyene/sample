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

# Utility rule file for generate-rhel7-table-stig_per_profile_stig.

# Include any custom commands dependencies for this target.
include rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/compiler_depend.make

# Include the progress variables for this target.
include rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/progress.make

rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig: tables/table-rhel7-stig-testinfo.html

tables/table-rhel7-stig-testinfo.html: ssg-rhel7-xccdf.xml
tables/table-rhel7-stig-testinfo.html: ssg-rhel7-ocil.xml
tables/table-rhel7-stig-testinfo.html: ../products/rhel7/transforms/xccdf2table-profileccirefs.xslt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[rhel7-tables] generating HTML STIG test info document for stig"
	cd /root/scap-formula/build/content/build/rhel7 && /usr/bin/cmake -E make_directory /root/scap-formula/build/content/build/tables
	cd /root/scap-formula/build/content/build/rhel7 && /usr/bin/xsltproc -stringparam profile stig -stringparam testinfo y -stringparam ocil-document /root/scap-formula/build/content/build/ssg-rhel7-ocil.xml --output /root/scap-formula/build/content/build/tables/table-rhel7-stig-testinfo.html /root/scap-formula/build/content/products/rhel7/transforms/xccdf2table-profileccirefs.xslt /root/scap-formula/build/content/build/ssg-rhel7-xccdf.xml

ssg-rhel7-ocil.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[rhel7-content] generating ssg-rhel7-ocil.xml"
	cd /root/scap-formula/build/content/build/rhel7 && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-rhel7-ocil.xml /root/scap-formula/build/content/build/rhel7/ssg-rhel7-ocil.xml

ssg-rhel7-xccdf.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "[rhel7-content] generating ssg-rhel7-xccdf.xml"
	cd /root/scap-formula/build/content/build/rhel7 && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-rhel7-xccdf.xml /root/scap-formula/build/content/build/rhel7/ssg-rhel7-xccdf.xml

generate-rhel7-table-stig_per_profile_stig: rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig
generate-rhel7-table-stig_per_profile_stig: ssg-rhel7-ocil.xml
generate-rhel7-table-stig_per_profile_stig: ssg-rhel7-xccdf.xml
generate-rhel7-table-stig_per_profile_stig: tables/table-rhel7-stig-testinfo.html
generate-rhel7-table-stig_per_profile_stig: rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/build.make
.PHONY : generate-rhel7-table-stig_per_profile_stig

# Rule to build all files generated by this target.
rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/build: generate-rhel7-table-stig_per_profile_stig
.PHONY : rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/build

rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/clean:
	cd /root/scap-formula/build/content/build/rhel7 && $(CMAKE_COMMAND) -P CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/cmake_clean.cmake
.PHONY : rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/clean

rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/rhel7 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/rhel7 /root/scap-formula/build/content/build/rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rhel7/CMakeFiles/generate-rhel7-table-stig_per_profile_stig.dir/depend

