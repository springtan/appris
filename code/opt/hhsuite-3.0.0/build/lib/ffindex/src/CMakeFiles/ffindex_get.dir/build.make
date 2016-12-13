# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /local/jmrodriguez/appris/code/opt/hh-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /local/jmrodriguez/appris/code/opt/hh-suite/build

# Include any dependencies generated for this target.
include lib/ffindex/src/CMakeFiles/ffindex_get.dir/depend.make

# Include the progress variables for this target.
include lib/ffindex/src/CMakeFiles/ffindex_get.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ffindex/src/CMakeFiles/ffindex_get.dir/flags.make

lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o: lib/ffindex/src/CMakeFiles/ffindex_get.dir/flags.make
lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o: ../lib/ffindex/src/ffindex_get.c
	$(CMAKE_COMMAND) -E cmake_progress_report /local/jmrodriguez/appris/code/opt/hh-suite/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/lib/ffindex/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ffindex_get.dir/ffindex_get.c.o   -c /local/jmrodriguez/appris/code/opt/hh-suite/lib/ffindex/src/ffindex_get.c

lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffindex_get.dir/ffindex_get.c.i"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/lib/ffindex/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /local/jmrodriguez/appris/code/opt/hh-suite/lib/ffindex/src/ffindex_get.c > CMakeFiles/ffindex_get.dir/ffindex_get.c.i

lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffindex_get.dir/ffindex_get.c.s"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/lib/ffindex/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /local/jmrodriguez/appris/code/opt/hh-suite/lib/ffindex/src/ffindex_get.c -o CMakeFiles/ffindex_get.dir/ffindex_get.c.s

lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o.requires:
.PHONY : lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o.requires

lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o.provides: lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o.requires
	$(MAKE) -f lib/ffindex/src/CMakeFiles/ffindex_get.dir/build.make lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o.provides.build
.PHONY : lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o.provides

lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o.provides.build: lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o

# Object files for target ffindex_get
ffindex_get_OBJECTS = \
"CMakeFiles/ffindex_get.dir/ffindex_get.c.o"

# External object files for target ffindex_get
ffindex_get_EXTERNAL_OBJECTS =

bin/ffindex_get: lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o
bin/ffindex_get: lib/ffindex/src/CMakeFiles/ffindex_get.dir/build.make
bin/ffindex_get: lib/libffindex.a
bin/ffindex_get: lib/ffindex/src/CMakeFiles/ffindex_get.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/ffindex_get"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/lib/ffindex/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffindex_get.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ffindex/src/CMakeFiles/ffindex_get.dir/build: bin/ffindex_get
.PHONY : lib/ffindex/src/CMakeFiles/ffindex_get.dir/build

lib/ffindex/src/CMakeFiles/ffindex_get.dir/requires: lib/ffindex/src/CMakeFiles/ffindex_get.dir/ffindex_get.c.o.requires
.PHONY : lib/ffindex/src/CMakeFiles/ffindex_get.dir/requires

lib/ffindex/src/CMakeFiles/ffindex_get.dir/clean:
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/lib/ffindex/src && $(CMAKE_COMMAND) -P CMakeFiles/ffindex_get.dir/cmake_clean.cmake
.PHONY : lib/ffindex/src/CMakeFiles/ffindex_get.dir/clean

lib/ffindex/src/CMakeFiles/ffindex_get.dir/depend:
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local/jmrodriguez/appris/code/opt/hh-suite /local/jmrodriguez/appris/code/opt/hh-suite/lib/ffindex/src /local/jmrodriguez/appris/code/opt/hh-suite/build /local/jmrodriguez/appris/code/opt/hh-suite/build/lib/ffindex/src /local/jmrodriguez/appris/code/opt/hh-suite/build/lib/ffindex/src/CMakeFiles/ffindex_get.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ffindex/src/CMakeFiles/ffindex_get.dir/depend

