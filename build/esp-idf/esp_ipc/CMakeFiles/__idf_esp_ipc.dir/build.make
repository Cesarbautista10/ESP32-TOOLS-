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
CMAKE_SOURCE_DIR = /home/mr/Documents/project_research/ESP32-TOOLS-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mr/Documents/project_research/ESP32-TOOLS-/build

# Include any dependencies generated for this target.
include esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/flags.make

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/flags.make
esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj: /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc.c
esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj -MF CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj.d -o CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj -c /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc.c

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc.c > CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.i

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc.c -o CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.s

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/flags.make
esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj: /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr.c
esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj -MF CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj.d -o CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj -c /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr.c

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr.c > CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.i

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr.c -o CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.s

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.obj: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/flags.make
esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.obj: /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr_handler.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.obj -c /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr_handler.S

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr_handler.S > CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.i

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr_handler.S -o CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.s

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.obj: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/flags.make
esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.obj: /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr_routines.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.obj -c /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr_routines.S

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr_routines.S > CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.i

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/mr/esp/esp-idf/components/esp_ipc/src/esp_ipc_isr/esp_ipc_isr_routines.S -o CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.s

# Object files for target __idf_esp_ipc
__idf_esp_ipc_OBJECTS = \
"CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj" \
"CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj" \
"CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.obj" \
"CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.obj"

# External object files for target __idf_esp_ipc
__idf_esp_ipc_EXTERNAL_OBJECTS =

esp-idf/esp_ipc/libesp_ipc.a: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc.c.obj
esp-idf/esp_ipc/libesp_ipc.a: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr.c.obj
esp-idf/esp_ipc/libesp_ipc.a: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_handler.S.obj
esp-idf/esp_ipc/libesp_ipc.a: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/src/esp_ipc_isr/esp_ipc_isr_routines.S.obj
esp-idf/esp_ipc/libesp_ipc.a: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/build.make
esp-idf/esp_ipc/libesp_ipc.a: esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libesp_ipc.a"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_ipc.dir/cmake_clean_target.cmake
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_ipc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/build: esp-idf/esp_ipc/libesp_ipc.a
.PHONY : esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/build

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/clean:
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_ipc.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/clean

esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/depend:
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mr/Documents/project_research/ESP32-TOOLS- /home/mr/esp/esp-idf/components/esp_ipc /home/mr/Documents/project_research/ESP32-TOOLS-/build /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_ipc/CMakeFiles/__idf_esp_ipc.dir/depend

