# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/a-rock/Development/miners/src/nsfminer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a-rock/Development/miners/src/nsfminer/build

# Include any dependencies generated for this target.
include CMakeFiles/nsfminer-buildinfo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nsfminer-buildinfo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nsfminer-buildinfo.dir/flags.make

nsfminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.cmake
nsfminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.c.in
nsfminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.json.in
nsfminer/buildinfo.c: nsfminer/gitinfo.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/a-rock/Development/miners/src/nsfminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating nsfminer-buildinfo:"
	/usr/bin/cmake -DOUTPUT_DIR=/home/a-rock/Development/miners/src/nsfminer/build/nsfminer -DPROJECT_NAME=nsfminer -DFUNCTION_NAME=nsfminer_get_buildinfo -DPROJECT_VERSION=1.3.14 -DSYSTEM_NAME=Linux -DSYSTEM_PROCESSOR=x86_64 -DCOMPILER_ID=GNU -DCOMPILER_VERSION=10.3.0 -DBUILD_TYPE=Release -P /home/a-rock/Development/miners/src/nsfminer/cmake/cable/buildinfo/buildinfo.cmake

nsfminer/buildinfo.json: nsfminer/buildinfo.c
	@$(CMAKE_COMMAND) -E touch_nocreate nsfminer/buildinfo.json

CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.o: CMakeFiles/nsfminer-buildinfo.dir/flags.make
CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.o: nsfminer/buildinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a-rock/Development/miners/src/nsfminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.o -c /home/a-rock/Development/miners/src/nsfminer/build/nsfminer/buildinfo.c

CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/a-rock/Development/miners/src/nsfminer/build/nsfminer/buildinfo.c > CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.i

CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/a-rock/Development/miners/src/nsfminer/build/nsfminer/buildinfo.c -o CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.s

# Object files for target nsfminer-buildinfo
nsfminer__buildinfo_OBJECTS = \
"CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.o"

# External object files for target nsfminer-buildinfo
nsfminer__buildinfo_EXTERNAL_OBJECTS =

nsfminer/libnsfminer-buildinfo.a: CMakeFiles/nsfminer-buildinfo.dir/nsfminer/buildinfo.c.o
nsfminer/libnsfminer-buildinfo.a: CMakeFiles/nsfminer-buildinfo.dir/build.make
nsfminer/libnsfminer-buildinfo.a: CMakeFiles/nsfminer-buildinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a-rock/Development/miners/src/nsfminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library nsfminer/libnsfminer-buildinfo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/nsfminer-buildinfo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nsfminer-buildinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nsfminer-buildinfo.dir/build: nsfminer/libnsfminer-buildinfo.a

.PHONY : CMakeFiles/nsfminer-buildinfo.dir/build

CMakeFiles/nsfminer-buildinfo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nsfminer-buildinfo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nsfminer-buildinfo.dir/clean

CMakeFiles/nsfminer-buildinfo.dir/depend: nsfminer/buildinfo.c
CMakeFiles/nsfminer-buildinfo.dir/depend: nsfminer/buildinfo.json
	cd /home/a-rock/Development/miners/src/nsfminer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a-rock/Development/miners/src/nsfminer /home/a-rock/Development/miners/src/nsfminer /home/a-rock/Development/miners/src/nsfminer/build /home/a-rock/Development/miners/src/nsfminer/build /home/a-rock/Development/miners/src/nsfminer/build/CMakeFiles/nsfminer-buildinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nsfminer-buildinfo.dir/depend

