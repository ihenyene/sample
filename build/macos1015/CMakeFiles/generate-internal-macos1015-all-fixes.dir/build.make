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

# Utility rule file for generate-internal-macos1015-all-fixes.

# Include any custom commands dependencies for this target.
include macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/compiler_depend.make

# Include the progress variables for this target.
include macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/progress.make

macos1015/CMakeFiles/generate-internal-macos1015-all-fixes: macos1015/collect-remediations-macos1015

macos1015/collect-remediations-macos1015:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[macos1015-content] collecting all fixes"
	cd /root/scap-formula/build/content/build/macos1015 && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/collect_remediations.py --resolved-rules-dir /root/scap-formula/build/content/build/macos1015/rules --build-config-yaml /root/scap-formula/build/content/build/build_config.yml --product-yaml /root/scap-formula/build/content/products/macos1015/product.yml --remediation-type bash --remediation-type ansible --remediation-type puppet --remediation-type anaconda --remediation-type ignition --remediation-type kubernetes --remediation-type blueprint --output-dir /root/scap-formula/build/content/build/macos1015/fixes --fixes-from-templates-dir /root/scap-formula/build/content/build/macos1015/fixes_from_templates --platforms-dir /root/scap-formula/build/content/build/macos1015/platforms --cpe-items-dir /root/scap-formula/build/content/build/macos1015/cpe_items
	cd /root/scap-formula/build/content/build/macos1015 && /usr/bin/cmake -E touch /root/scap-formula/build/content/build/macos1015/collect-remediations-macos1015

generate-internal-macos1015-all-fixes: macos1015/CMakeFiles/generate-internal-macos1015-all-fixes
generate-internal-macos1015-all-fixes: macos1015/collect-remediations-macos1015
generate-internal-macos1015-all-fixes: macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/build.make
.PHONY : generate-internal-macos1015-all-fixes

# Rule to build all files generated by this target.
macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/build: generate-internal-macos1015-all-fixes
.PHONY : macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/build

macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/clean:
	cd /root/scap-formula/build/content/build/macos1015 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-macos1015-all-fixes.dir/cmake_clean.cmake
.PHONY : macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/clean

macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/macos1015 /root/scap-formula/build/content/build /root/scap-formula/build/content/build/macos1015 /root/scap-formula/build/content/build/macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : macos1015/CMakeFiles/generate-internal-macos1015-all-fixes.dir/depend

