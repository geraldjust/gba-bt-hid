# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shyri/Documents/personal/gba-bt-hid/gba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gba_bt_hid_mb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gba_bt_hid_mb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gba_bt_hid_mb.dir/flags.make

CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.o: CMakeFiles/gba_bt_hid_mb.dir/flags.make
CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.o: ../source/hc05.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.o"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.o   -c /Users/shyri/Documents/personal/gba-bt-hid/gba/source/hc05.c

CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.i"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shyri/Documents/personal/gba-bt-hid/gba/source/hc05.c > CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.i

CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.s"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shyri/Documents/personal/gba-bt-hid/gba/source/hc05.c -o CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.s

CMakeFiles/gba_bt_hid_mb.dir/source/main.c.o: CMakeFiles/gba_bt_hid_mb.dir/flags.make
CMakeFiles/gba_bt_hid_mb.dir/source/main.c.o: ../source/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gba_bt_hid_mb.dir/source/main.c.o"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gba_bt_hid_mb.dir/source/main.c.o   -c /Users/shyri/Documents/personal/gba-bt-hid/gba/source/main.c

CMakeFiles/gba_bt_hid_mb.dir/source/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gba_bt_hid_mb.dir/source/main.c.i"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shyri/Documents/personal/gba-bt-hid/gba/source/main.c > CMakeFiles/gba_bt_hid_mb.dir/source/main.c.i

CMakeFiles/gba_bt_hid_mb.dir/source/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gba_bt_hid_mb.dir/source/main.c.s"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shyri/Documents/personal/gba-bt-hid/gba/source/main.c -o CMakeFiles/gba_bt_hid_mb.dir/source/main.c.s

CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.o: CMakeFiles/gba_bt_hid_mb.dir/flags.make
CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.o: ../source/uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.o"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.o   -c /Users/shyri/Documents/personal/gba-bt-hid/gba/source/uart.c

CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.i"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shyri/Documents/personal/gba-bt-hid/gba/source/uart.c > CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.i

CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.s"
	/opt/devkitpro/devkitARM/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shyri/Documents/personal/gba-bt-hid/gba/source/uart.c -o CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.s

# Object files for target gba_bt_hid_mb
gba_bt_hid_mb_OBJECTS = \
"CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.o" \
"CMakeFiles/gba_bt_hid_mb.dir/source/main.c.o" \
"CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.o"

# External object files for target gba_bt_hid_mb
gba_bt_hid_mb_EXTERNAL_OBJECTS =

gba_bt_hid_mb: CMakeFiles/gba_bt_hid_mb.dir/source/hc05.c.o
gba_bt_hid_mb: CMakeFiles/gba_bt_hid_mb.dir/source/main.c.o
gba_bt_hid_mb: CMakeFiles/gba_bt_hid_mb.dir/source/uart.c.o
gba_bt_hid_mb: CMakeFiles/gba_bt_hid_mb.dir/build.make
gba_bt_hid_mb: CMakeFiles/gba_bt_hid_mb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable gba_bt_hid_mb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gba_bt_hid_mb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gba_bt_hid_mb.dir/build: gba_bt_hid_mb

.PHONY : CMakeFiles/gba_bt_hid_mb.dir/build

CMakeFiles/gba_bt_hid_mb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gba_bt_hid_mb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gba_bt_hid_mb.dir/clean

CMakeFiles/gba_bt_hid_mb.dir/depend:
	cd /Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shyri/Documents/personal/gba-bt-hid/gba /Users/shyri/Documents/personal/gba-bt-hid/gba /Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug /Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug /Users/shyri/Documents/personal/gba-bt-hid/gba/cmake-build-debug/CMakeFiles/gba_bt_hid_mb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gba_bt_hid_mb.dir/depend

