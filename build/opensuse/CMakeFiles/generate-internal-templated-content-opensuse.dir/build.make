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

# Utility rule file for generate-internal-templated-content-opensuse.

# Include any custom commands dependencies for this target.
include opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/compiler_depend.make

# Include the progress variables for this target.
include opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/progress.make

opensuse/CMakeFiles/generate-internal-templated-content-opensuse: opensuse/templated-content-opensuse

opensuse/templated-content-opensuse:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[opensuse-content] generating templated content"
	cd /root/scap-formula/build/content/build/opensuse && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/build_templated_content.py --resolved-rules-dir /root/scap-formula/build/content/build/opensuse/rules --templates-dir /root/scap-formula/build/content/shared/templates --platforms-dir /root/scap-formula/build/content/build/opensuse/platforms --cpe-items-dir /root/scap-formula/build/content/build/opensuse/cpe_items --checks-dir /root/scap-formula/build/content/build/opensuse/checks_from_templates --remediations-dir /root/scap-formula/build/content/build/opensuse/fixes_from_templates --build-config-yaml /root/scap-formula/build/content/build/build_config.yml --product-yaml /root/scap-formula/build/content/products/opensuse/product.yml
	cd /root/scap-formula/build/content/build/opensuse && /usr/bin/cmake -E touch /root/scap-formula/build/content/build/opensuse/templated-content-opensuse

generate-internal-templated-content-opensuse: opensuse/CMakeFiles/generate-internal-templated-content-opensuse
generate-internal-templated-content-opensuse: opensuse/templated-content-opensuse
generate-internal-templated-content-opensuse: opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/build.make
.PHONY : generate-internal-templated-content-opensuse

# Rule to build all files generated by this target.
opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/build: generate-internal-templated-content-opensuse
.PHONY : opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/build

opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/clean:
	cd /root/scap-formula/build/content/build/opensuse && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-templated-content-opensuse.dir/cmake_clean.cmake
.PHONY : opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/clean

opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/opensuse /root/scap-formula/build/content/build /root/scap-formula/build/content/build/opensuse /root/scap-formula/build/content/build/opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opensuse/CMakeFiles/generate-internal-templated-content-opensuse.dir/depend
