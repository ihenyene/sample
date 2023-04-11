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

# Utility rule file for generate-ssg-chromium-ocil.xml.

# Include any custom commands dependencies for this target.
include chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/compiler_depend.make

# Include the progress variables for this target.
include chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/progress.make

chromium/CMakeFiles/generate-ssg-chromium-ocil.xml: ssg-chromium-ocil.xml

ssg-chromium-ocil.xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/scap-formula/build/content/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[chromium-content] generating ssg-chromium-ocil.xml"
	cd /root/scap-formula/build/content/build/chromium && /usr/bin/xmllint --nsclean --format --output /root/scap-formula/build/content/build/ssg-chromium-ocil.xml /root/scap-formula/build/content/build/chromium/ssg-chromium-ocil.xml

generate-ssg-chromium-ocil.xml: chromium/CMakeFiles/generate-ssg-chromium-ocil.xml
generate-ssg-chromium-ocil.xml: ssg-chromium-ocil.xml
generate-ssg-chromium-ocil.xml: chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/build.make
.PHONY : generate-ssg-chromium-ocil.xml

# Rule to build all files generated by this target.
chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/build: generate-ssg-chromium-ocil.xml
.PHONY : chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/build

chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/clean:
	cd /root/scap-formula/build/content/build/chromium && $(CMAKE_COMMAND) -P CMakeFiles/generate-ssg-chromium-ocil.xml.dir/cmake_clean.cmake
.PHONY : chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/clean

chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/depend:
	cd /root/scap-formula/build/content/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/scap-formula/build/content /root/scap-formula/build/content/products/chromium /root/scap-formula/build/content/build /root/scap-formula/build/content/build/chromium /root/scap-formula/build/content/build/chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chromium/CMakeFiles/generate-ssg-chromium-ocil.xml.dir/depend

