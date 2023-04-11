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

# Utility rule file for generate-internal-templated-content-fedora.

# Include any custom commands dependencies for this target.
include fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/compiler_depend.make

# Include the progress variables for this target.
include fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/progress.make

fedora/CMakeFiles/generate-internal-templated-content-fedora: fedora/templated-content-fedora

fedora/templated-content-fedora:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[fedora-content] generating templated content"
	cd /root/scap-formula/build/content/build/fedora && env PYTHONPATH=/root/scap-formula/build/content /usr/bin/python3 /root/scap-formula/build/content/build-scripts/build_templated_content.py --resolved-rules-dir /root/scap-formula/build/content/build/fedora/rules --templates-dir /root/scap-formula/build/content/shared/templates --platforms-dir /root/scap-formula/build/content/build/fedora/platforms --cpe-items-dir /root/scap-formula/build/content/build/fedora/cpe_items --checks-dir /root/scap-formula/build/content/build/fedora/checks_from_templates --remediations-dir /root/scap-formula/build/content/build/fedora/fixes_from_templates --build-config-yaml /root/scap-formula/build/content/build/build_config.yml --product-yaml /root/scap-formula/build/content/products/fedora/product.yml
	cd /root/scap-formula/build/content/build/fedora && /usr/bin/cmake -E touch /root/scap-formula/build/content/build/fedora/templated-content-fedora

generate-internal-templated-content-fedora: fedora/CMakeFiles/generate-internal-templated-content-fedora
generate-internal-templated-content-fedora: fedora/templated-content-fedora
generate-internal-templated-content-fedora: fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/build.make
.PHONY : generate-internal-templated-content-fedora

# Rule to build all files generated by this target.
fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/build: generate-internal-templated-content-fedora
.PHONY : fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/build

fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/clean:
	cd /root/scap-formula/build/content/build/fedora && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-templated-content-fedora.dir/cmake_clean.cmake
.PHONY : fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/clean

fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/fedora /root/scap-formula/build/content/build /root/scap-formula/build/content/build/fedora /root/scap-formula/build/content/build/fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fedora/CMakeFiles/generate-internal-templated-content-fedora.dir/depend
