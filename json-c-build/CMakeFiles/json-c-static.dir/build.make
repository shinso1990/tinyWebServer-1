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
include CMakeFiles/json-c-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/json-c-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json-c-static.dir/flags.make

CMakeFiles/json-c-static.dir/arraylist.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/arraylist.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/arraylist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/json-c-static.dir/arraylist.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/arraylist.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/arraylist.c

CMakeFiles/json-c-static.dir/arraylist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/arraylist.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/arraylist.c > CMakeFiles/json-c-static.dir/arraylist.c.i

CMakeFiles/json-c-static.dir/arraylist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/arraylist.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/arraylist.c -o CMakeFiles/json-c-static.dir/arraylist.c.s

CMakeFiles/json-c-static.dir/arraylist.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/arraylist.c.o.requires

CMakeFiles/json-c-static.dir/arraylist.c.o.provides: CMakeFiles/json-c-static.dir/arraylist.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/arraylist.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/arraylist.c.o.provides

CMakeFiles/json-c-static.dir/arraylist.c.o.provides.build: CMakeFiles/json-c-static.dir/arraylist.c.o


CMakeFiles/json-c-static.dir/debug.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/debug.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/json-c-static.dir/debug.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/debug.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/debug.c

CMakeFiles/json-c-static.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/debug.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/debug.c > CMakeFiles/json-c-static.dir/debug.c.i

CMakeFiles/json-c-static.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/debug.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/debug.c -o CMakeFiles/json-c-static.dir/debug.c.s

CMakeFiles/json-c-static.dir/debug.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/debug.c.o.requires

CMakeFiles/json-c-static.dir/debug.c.o.provides: CMakeFiles/json-c-static.dir/debug.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/debug.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/debug.c.o.provides

CMakeFiles/json-c-static.dir/debug.c.o.provides.build: CMakeFiles/json-c-static.dir/debug.c.o


CMakeFiles/json-c-static.dir/json_c_version.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/json_c_version.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_c_version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/json-c-static.dir/json_c_version.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_c_version.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_c_version.c

CMakeFiles/json-c-static.dir/json_c_version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_c_version.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_c_version.c > CMakeFiles/json-c-static.dir/json_c_version.c.i

CMakeFiles/json-c-static.dir/json_c_version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_c_version.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_c_version.c -o CMakeFiles/json-c-static.dir/json_c_version.c.s

CMakeFiles/json-c-static.dir/json_c_version.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/json_c_version.c.o.requires

CMakeFiles/json-c-static.dir/json_c_version.c.o.provides: CMakeFiles/json-c-static.dir/json_c_version.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/json_c_version.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/json_c_version.c.o.provides

CMakeFiles/json-c-static.dir/json_c_version.c.o.provides.build: CMakeFiles/json-c-static.dir/json_c_version.c.o


CMakeFiles/json-c-static.dir/json_object.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/json_object.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/json-c-static.dir/json_object.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_object.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_object.c

CMakeFiles/json-c-static.dir/json_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_object.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_object.c > CMakeFiles/json-c-static.dir/json_object.c.i

CMakeFiles/json-c-static.dir/json_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_object.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_object.c -o CMakeFiles/json-c-static.dir/json_object.c.s

CMakeFiles/json-c-static.dir/json_object.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/json_object.c.o.requires

CMakeFiles/json-c-static.dir/json_object.c.o.provides: CMakeFiles/json-c-static.dir/json_object.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/json_object.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/json_object.c.o.provides

CMakeFiles/json-c-static.dir/json_object.c.o.provides.build: CMakeFiles/json-c-static.dir/json_object.c.o


CMakeFiles/json-c-static.dir/json_object_iterator.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/json_object_iterator.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_object_iterator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/json-c-static.dir/json_object_iterator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_object_iterator.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_object_iterator.c

CMakeFiles/json-c-static.dir/json_object_iterator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_object_iterator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_object_iterator.c > CMakeFiles/json-c-static.dir/json_object_iterator.c.i

CMakeFiles/json-c-static.dir/json_object_iterator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_object_iterator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_object_iterator.c -o CMakeFiles/json-c-static.dir/json_object_iterator.c.s

CMakeFiles/json-c-static.dir/json_object_iterator.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/json_object_iterator.c.o.requires

CMakeFiles/json-c-static.dir/json_object_iterator.c.o.provides: CMakeFiles/json-c-static.dir/json_object_iterator.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/json_object_iterator.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/json_object_iterator.c.o.provides

CMakeFiles/json-c-static.dir/json_object_iterator.c.o.provides.build: CMakeFiles/json-c-static.dir/json_object_iterator.c.o


CMakeFiles/json-c-static.dir/json_pointer.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/json_pointer.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_pointer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/json-c-static.dir/json_pointer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_pointer.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_pointer.c

CMakeFiles/json-c-static.dir/json_pointer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_pointer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_pointer.c > CMakeFiles/json-c-static.dir/json_pointer.c.i

CMakeFiles/json-c-static.dir/json_pointer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_pointer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_pointer.c -o CMakeFiles/json-c-static.dir/json_pointer.c.s

CMakeFiles/json-c-static.dir/json_pointer.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/json_pointer.c.o.requires

CMakeFiles/json-c-static.dir/json_pointer.c.o.provides: CMakeFiles/json-c-static.dir/json_pointer.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/json_pointer.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/json_pointer.c.o.provides

CMakeFiles/json-c-static.dir/json_pointer.c.o.provides.build: CMakeFiles/json-c-static.dir/json_pointer.c.o


CMakeFiles/json-c-static.dir/json_tokener.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/json_tokener.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_tokener.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/json-c-static.dir/json_tokener.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_tokener.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_tokener.c

CMakeFiles/json-c-static.dir/json_tokener.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_tokener.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_tokener.c > CMakeFiles/json-c-static.dir/json_tokener.c.i

CMakeFiles/json-c-static.dir/json_tokener.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_tokener.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_tokener.c -o CMakeFiles/json-c-static.dir/json_tokener.c.s

CMakeFiles/json-c-static.dir/json_tokener.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/json_tokener.c.o.requires

CMakeFiles/json-c-static.dir/json_tokener.c.o.provides: CMakeFiles/json-c-static.dir/json_tokener.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/json_tokener.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/json_tokener.c.o.provides

CMakeFiles/json-c-static.dir/json_tokener.c.o.provides.build: CMakeFiles/json-c-static.dir/json_tokener.c.o


CMakeFiles/json-c-static.dir/json_util.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/json_util.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/json-c-static.dir/json_util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_util.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_util.c

CMakeFiles/json-c-static.dir/json_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_util.c > CMakeFiles/json-c-static.dir/json_util.c.i

CMakeFiles/json-c-static.dir/json_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_util.c -o CMakeFiles/json-c-static.dir/json_util.c.s

CMakeFiles/json-c-static.dir/json_util.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/json_util.c.o.requires

CMakeFiles/json-c-static.dir/json_util.c.o.provides: CMakeFiles/json-c-static.dir/json_util.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/json_util.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/json_util.c.o.provides

CMakeFiles/json-c-static.dir/json_util.c.o.provides.build: CMakeFiles/json-c-static.dir/json_util.c.o


CMakeFiles/json-c-static.dir/json_visit.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/json_visit.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_visit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/json-c-static.dir/json_visit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_visit.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_visit.c

CMakeFiles/json-c-static.dir/json_visit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_visit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_visit.c > CMakeFiles/json-c-static.dir/json_visit.c.i

CMakeFiles/json-c-static.dir/json_visit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_visit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/json_visit.c -o CMakeFiles/json-c-static.dir/json_visit.c.s

CMakeFiles/json-c-static.dir/json_visit.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/json_visit.c.o.requires

CMakeFiles/json-c-static.dir/json_visit.c.o.provides: CMakeFiles/json-c-static.dir/json_visit.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/json_visit.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/json_visit.c.o.provides

CMakeFiles/json-c-static.dir/json_visit.c.o.provides.build: CMakeFiles/json-c-static.dir/json_visit.c.o


CMakeFiles/json-c-static.dir/linkhash.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/linkhash.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/linkhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/json-c-static.dir/linkhash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/linkhash.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/linkhash.c

CMakeFiles/json-c-static.dir/linkhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/linkhash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/linkhash.c > CMakeFiles/json-c-static.dir/linkhash.c.i

CMakeFiles/json-c-static.dir/linkhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/linkhash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/linkhash.c -o CMakeFiles/json-c-static.dir/linkhash.c.s

CMakeFiles/json-c-static.dir/linkhash.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/linkhash.c.o.requires

CMakeFiles/json-c-static.dir/linkhash.c.o.provides: CMakeFiles/json-c-static.dir/linkhash.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/linkhash.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/linkhash.c.o.provides

CMakeFiles/json-c-static.dir/linkhash.c.o.provides.build: CMakeFiles/json-c-static.dir/linkhash.c.o


CMakeFiles/json-c-static.dir/printbuf.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/printbuf.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/printbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/json-c-static.dir/printbuf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/printbuf.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/printbuf.c

CMakeFiles/json-c-static.dir/printbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/printbuf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/printbuf.c > CMakeFiles/json-c-static.dir/printbuf.c.i

CMakeFiles/json-c-static.dir/printbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/printbuf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/printbuf.c -o CMakeFiles/json-c-static.dir/printbuf.c.s

CMakeFiles/json-c-static.dir/printbuf.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/printbuf.c.o.requires

CMakeFiles/json-c-static.dir/printbuf.c.o.provides: CMakeFiles/json-c-static.dir/printbuf.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/printbuf.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/printbuf.c.o.provides

CMakeFiles/json-c-static.dir/printbuf.c.o.provides.build: CMakeFiles/json-c-static.dir/printbuf.c.o


CMakeFiles/json-c-static.dir/random_seed.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/random_seed.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/random_seed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/json-c-static.dir/random_seed.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/random_seed.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/random_seed.c

CMakeFiles/json-c-static.dir/random_seed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/random_seed.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/random_seed.c > CMakeFiles/json-c-static.dir/random_seed.c.i

CMakeFiles/json-c-static.dir/random_seed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/random_seed.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/random_seed.c -o CMakeFiles/json-c-static.dir/random_seed.c.s

CMakeFiles/json-c-static.dir/random_seed.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/random_seed.c.o.requires

CMakeFiles/json-c-static.dir/random_seed.c.o.provides: CMakeFiles/json-c-static.dir/random_seed.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/random_seed.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/random_seed.c.o.provides

CMakeFiles/json-c-static.dir/random_seed.c.o.provides.build: CMakeFiles/json-c-static.dir/random_seed.c.o


CMakeFiles/json-c-static.dir/strerror_override.c.o: CMakeFiles/json-c-static.dir/flags.make
CMakeFiles/json-c-static.dir/strerror_override.c.o: /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/strerror_override.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/json-c-static.dir/strerror_override.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/strerror_override.c.o   -c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/strerror_override.c

CMakeFiles/json-c-static.dir/strerror_override.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/strerror_override.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/strerror_override.c > CMakeFiles/json-c-static.dir/strerror_override.c.i

CMakeFiles/json-c-static.dir/strerror_override.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/strerror_override.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c/strerror_override.c -o CMakeFiles/json-c-static.dir/strerror_override.c.s

CMakeFiles/json-c-static.dir/strerror_override.c.o.requires:

.PHONY : CMakeFiles/json-c-static.dir/strerror_override.c.o.requires

CMakeFiles/json-c-static.dir/strerror_override.c.o.provides: CMakeFiles/json-c-static.dir/strerror_override.c.o.requires
	$(MAKE) -f CMakeFiles/json-c-static.dir/build.make CMakeFiles/json-c-static.dir/strerror_override.c.o.provides.build
.PHONY : CMakeFiles/json-c-static.dir/strerror_override.c.o.provides

CMakeFiles/json-c-static.dir/strerror_override.c.o.provides.build: CMakeFiles/json-c-static.dir/strerror_override.c.o


# Object files for target json-c-static
json__c__static_OBJECTS = \
"CMakeFiles/json-c-static.dir/arraylist.c.o" \
"CMakeFiles/json-c-static.dir/debug.c.o" \
"CMakeFiles/json-c-static.dir/json_c_version.c.o" \
"CMakeFiles/json-c-static.dir/json_object.c.o" \
"CMakeFiles/json-c-static.dir/json_object_iterator.c.o" \
"CMakeFiles/json-c-static.dir/json_pointer.c.o" \
"CMakeFiles/json-c-static.dir/json_tokener.c.o" \
"CMakeFiles/json-c-static.dir/json_util.c.o" \
"CMakeFiles/json-c-static.dir/json_visit.c.o" \
"CMakeFiles/json-c-static.dir/linkhash.c.o" \
"CMakeFiles/json-c-static.dir/printbuf.c.o" \
"CMakeFiles/json-c-static.dir/random_seed.c.o" \
"CMakeFiles/json-c-static.dir/strerror_override.c.o"

# External object files for target json-c-static
json__c__static_EXTERNAL_OBJECTS =

libjson-c.a: CMakeFiles/json-c-static.dir/arraylist.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/debug.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/json_c_version.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/json_object.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/json_object_iterator.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/json_pointer.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/json_tokener.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/json_util.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/json_visit.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/linkhash.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/printbuf.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/random_seed.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/strerror_override.c.o
libjson-c.a: CMakeFiles/json-c-static.dir/build.make
libjson-c.a: CMakeFiles/json-c-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libjson-c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/json-c-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json-c-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json-c-static.dir/build: libjson-c.a

.PHONY : CMakeFiles/json-c-static.dir/build

CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/arraylist.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/debug.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/json_c_version.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/json_object.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/json_object_iterator.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/json_pointer.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/json_tokener.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/json_util.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/json_visit.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/linkhash.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/printbuf.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/random_seed.c.o.requires
CMakeFiles/json-c-static.dir/requires: CMakeFiles/json-c-static.dir/strerror_override.c.o.requires

.PHONY : CMakeFiles/json-c-static.dir/requires

CMakeFiles/json-c-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json-c-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json-c-static.dir/clean

CMakeFiles/json-c-static.dir/depend:
	cd /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build /home/alan/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build/CMakeFiles/json-c-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json-c-static.dir/depend

