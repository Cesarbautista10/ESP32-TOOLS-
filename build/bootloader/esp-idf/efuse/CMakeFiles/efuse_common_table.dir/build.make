# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/mr/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader

# Utility rule file for efuse_common_table.

# Include any custom commands dependencies for this target.
include esp-idf/efuse/CMakeFiles/efuse_common_table.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/efuse_common_table.dir/progress.make

esp-idf/efuse/CMakeFiles/efuse_common_table:
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader/esp-idf/efuse && /usr/bin/cmake -E echo Warning:\ Command\ "efuse_common_table"\ is\ deprecated\ and\ will\ be\ removed\ in\ the\ next\ major\ release.\ \ \ \ \ \ \ \ \ Please\ use\ "efuse-common-table"\ instead.

efuse_common_table: esp-idf/efuse/CMakeFiles/efuse_common_table
efuse_common_table: esp-idf/efuse/CMakeFiles/efuse_common_table.dir/build.make
.PHONY : efuse_common_table

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/efuse_common_table.dir/build: efuse_common_table
.PHONY : esp-idf/efuse/CMakeFiles/efuse_common_table.dir/build

esp-idf/efuse/CMakeFiles/efuse_common_table.dir/clean:
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader/esp-idf/efuse && $(CMAKE_COMMAND) -P CMakeFiles/efuse_common_table.dir/cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/efuse_common_table.dir/clean

esp-idf/efuse/CMakeFiles/efuse_common_table.dir/depend:
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mr/esp/esp-idf/components/bootloader/subproject /home/mr/esp/esp-idf/components/efuse /home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader /home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader/esp-idf/efuse /home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader/esp-idf/efuse/CMakeFiles/efuse_common_table.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/efuse/CMakeFiles/efuse_common_table.dir/depend

