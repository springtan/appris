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
include src/CMakeFiles/cstranslate.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cstranslate.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cstranslate.dir/flags.make

src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o: src/CMakeFiles/cstranslate.dir/flags.make
src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o: ../src/cs/cstranslate_app.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /local/jmrodriguez/appris/code/opt/hh-suite/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o -c /local/jmrodriguez/appris/code/opt/hh-suite/src/cs/cstranslate_app.cc

src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.i"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /local/jmrodriguez/appris/code/opt/hh-suite/src/cs/cstranslate_app.cc > CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.i

src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.s"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /local/jmrodriguez/appris/code/opt/hh-suite/src/cs/cstranslate_app.cc -o CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.s

src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o.requires:
.PHONY : src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o.requires

src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o.provides: src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o.requires
	$(MAKE) -f src/CMakeFiles/cstranslate.dir/build.make src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o.provides.build
.PHONY : src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o.provides

src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o.provides.build: src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o

# Object files for target cstranslate
cstranslate_OBJECTS = \
"CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o"

# External object files for target cstranslate
cstranslate_EXTERNAL_OBJECTS = \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/aa.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/as.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/assert_helpers.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/blosum_matrix.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/getopt_pp.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/log.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/CS_OBJECTS.dir/cs/application.cc.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhblits.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhdecl.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhit.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhmatrices.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhsearch.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhalign.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhitlist.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhposteriordecoder.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhutil.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/util.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhalignment.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhforwardalgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhmm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhposteriordecoderrunner.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhviterbialgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhfullalignment.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhmmsimd.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhposteriormatrix.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhviterbi.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhbacktracemac.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhmacalgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhprefilter.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhviterbimatrix.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhbackwardalgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhdatabase.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhhalfalignment.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhviterbirunner.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/HH_OBJECTS.dir/hhfunc.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/hhviterbialgorithm_with_celloff.dir/hhviterbialgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/hhviterbialgorithm_and_ss.dir/hhviterbialgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/hhviterbialgorithm_with_celloff_and_ss.dir/hhviterbialgorithm.cpp.o" \
"/local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/A3M_COMPRESS_OBJECT.dir/a3m_compress.cpp.o"

bin/cstranslate: src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o
bin/cstranslate: src/CMakeFiles/CS_OBJECTS.dir/cs/aa.cc.o
bin/cstranslate: src/CMakeFiles/CS_OBJECTS.dir/cs/as.cc.o
bin/cstranslate: src/CMakeFiles/CS_OBJECTS.dir/cs/assert_helpers.cc.o
bin/cstranslate: src/CMakeFiles/CS_OBJECTS.dir/cs/blosum_matrix.cc.o
bin/cstranslate: src/CMakeFiles/CS_OBJECTS.dir/cs/getopt_pp.cc.o
bin/cstranslate: src/CMakeFiles/CS_OBJECTS.dir/cs/log.cc.o
bin/cstranslate: src/CMakeFiles/CS_OBJECTS.dir/cs/application.cc.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhblits.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhdecl.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhhit.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhmatrices.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhsearch.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhalign.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhhitlist.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhposteriordecoder.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhutil.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/util.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhalignment.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhforwardalgorithm.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhhmm.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhposteriordecoderrunner.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhviterbialgorithm.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhfullalignment.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhhmmsimd.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhposteriormatrix.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhviterbi.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhbacktracemac.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhmacalgorithm.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhprefilter.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhviterbimatrix.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhbackwardalgorithm.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhdatabase.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhhalfalignment.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhviterbirunner.cpp.o
bin/cstranslate: src/CMakeFiles/HH_OBJECTS.dir/hhfunc.cpp.o
bin/cstranslate: src/CMakeFiles/hhviterbialgorithm_with_celloff.dir/hhviterbialgorithm.cpp.o
bin/cstranslate: src/CMakeFiles/hhviterbialgorithm_and_ss.dir/hhviterbialgorithm.cpp.o
bin/cstranslate: src/CMakeFiles/hhviterbialgorithm_with_celloff_and_ss.dir/hhviterbialgorithm.cpp.o
bin/cstranslate: src/CMakeFiles/A3M_COMPRESS_OBJECT.dir/a3m_compress.cpp.o
bin/cstranslate: src/CMakeFiles/cstranslate.dir/build.make
bin/cstranslate: lib/libffindex.a
bin/cstranslate: src/CMakeFiles/cstranslate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/cstranslate"
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cstranslate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cstranslate.dir/build: bin/cstranslate
.PHONY : src/CMakeFiles/cstranslate.dir/build

src/CMakeFiles/cstranslate.dir/requires: src/CMakeFiles/cstranslate.dir/cs/cstranslate_app.cc.o.requires
.PHONY : src/CMakeFiles/cstranslate.dir/requires

src/CMakeFiles/cstranslate.dir/clean:
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cstranslate.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cstranslate.dir/clean

src/CMakeFiles/cstranslate.dir/depend:
	cd /local/jmrodriguez/appris/code/opt/hh-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local/jmrodriguez/appris/code/opt/hh-suite /local/jmrodriguez/appris/code/opt/hh-suite/src /local/jmrodriguez/appris/code/opt/hh-suite/build /local/jmrodriguez/appris/code/opt/hh-suite/build/src /local/jmrodriguez/appris/code/opt/hh-suite/build/src/CMakeFiles/cstranslate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cstranslate.dir/depend

