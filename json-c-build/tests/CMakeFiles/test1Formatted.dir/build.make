# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test1Formatted.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test1Formatted.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test1Formatted.dir/flags.make

tests/CMakeFiles/test1Formatted.dir/test1.c.o: tests/CMakeFiles/test1Formatted.dir/flags.make
tests/CMakeFiles/test1Formatted.dir/test1.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/test1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test1Formatted.dir/test1.c.o"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test1Formatted.dir/test1.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/test1.c

tests/CMakeFiles/test1Formatted.dir/test1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test1Formatted.dir/test1.c.i"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/test1.c > CMakeFiles/test1Formatted.dir/test1.c.i

tests/CMakeFiles/test1Formatted.dir/test1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test1Formatted.dir/test1.c.s"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/test1.c -o CMakeFiles/test1Formatted.dir/test1.c.s

tests/CMakeFiles/test1Formatted.dir/test1.c.o.requires:

.PHONY : tests/CMakeFiles/test1Formatted.dir/test1.c.o.requires

tests/CMakeFiles/test1Formatted.dir/test1.c.o.provides: tests/CMakeFiles/test1Formatted.dir/test1.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test1Formatted.dir/build.make tests/CMakeFiles/test1Formatted.dir/test1.c.o.provides.build
.PHONY : tests/CMakeFiles/test1Formatted.dir/test1.c.o.provides

tests/CMakeFiles/test1Formatted.dir/test1.c.o.provides.build: tests/CMakeFiles/test1Formatted.dir/test1.c.o


tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o: tests/CMakeFiles/test1Formatted.dir/flags.make
tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/parse_flags.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test1Formatted.dir/parse_flags.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/parse_flags.c

tests/CMakeFiles/test1Formatted.dir/parse_flags.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test1Formatted.dir/parse_flags.c.i"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/parse_flags.c > CMakeFiles/test1Formatted.dir/parse_flags.c.i

tests/CMakeFiles/test1Formatted.dir/parse_flags.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test1Formatted.dir/parse_flags.c.s"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests/parse_flags.c -o CMakeFiles/test1Formatted.dir/parse_flags.c.s

tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o.requires:

.PHONY : tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o.requires

tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o.provides: tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test1Formatted.dir/build.make tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o.provides.build
.PHONY : tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o.provides

tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o.provides.build: tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o


# Object files for target test1Formatted
test1Formatted_OBJECTS = \
"CMakeFiles/test1Formatted.dir/test1.c.o" \
"CMakeFiles/test1Formatted.dir/parse_flags.c.o"

# External object files for target test1Formatted
test1Formatted_EXTERNAL_OBJECTS =

tests/test1Formatted: tests/CMakeFiles/test1Formatted.dir/test1.c.o
tests/test1Formatted: tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o
tests/test1Formatted: tests/CMakeFiles/test1Formatted.dir/build.make
tests/test1Formatted: libjson-c.so.5.0.0
tests/test1Formatted: tests/CMakeFiles/test1Formatted.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test1Formatted"
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1Formatted.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test1Formatted.dir/build: tests/test1Formatted

.PHONY : tests/CMakeFiles/test1Formatted.dir/build

tests/CMakeFiles/test1Formatted.dir/requires: tests/CMakeFiles/test1Formatted.dir/test1.c.o.requires
tests/CMakeFiles/test1Formatted.dir/requires: tests/CMakeFiles/test1Formatted.dir/parse_flags.c.o.requires

.PHONY : tests/CMakeFiles/test1Formatted.dir/requires

tests/CMakeFiles/test1Formatted.dir/clean:
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test1Formatted.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test1Formatted.dir/clean

tests/CMakeFiles/test1Formatted.dir/depend:
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/tests /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/tests/CMakeFiles/test1Formatted.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test1Formatted.dir/depend
