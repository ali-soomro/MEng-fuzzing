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
CMAKE_SOURCE_DIR = /home/berry/Downloads/libxml2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/berry/Downloads/libxml2/build

# Include any dependencies generated for this target.
include CMakeFiles/testrecurse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testrecurse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testrecurse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testrecurse.dir/flags.make

CMakeFiles/testrecurse.dir/testrecurse.c.o: CMakeFiles/testrecurse.dir/flags.make
CMakeFiles/testrecurse.dir/testrecurse.c.o: ../testrecurse.c
CMakeFiles/testrecurse.dir/testrecurse.c.o: CMakeFiles/testrecurse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/berry/Downloads/libxml2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testrecurse.dir/testrecurse.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testrecurse.dir/testrecurse.c.o -MF CMakeFiles/testrecurse.dir/testrecurse.c.o.d -o CMakeFiles/testrecurse.dir/testrecurse.c.o -c /home/berry/Downloads/libxml2/testrecurse.c

CMakeFiles/testrecurse.dir/testrecurse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testrecurse.dir/testrecurse.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/berry/Downloads/libxml2/testrecurse.c > CMakeFiles/testrecurse.dir/testrecurse.c.i

CMakeFiles/testrecurse.dir/testrecurse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testrecurse.dir/testrecurse.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/berry/Downloads/libxml2/testrecurse.c -o CMakeFiles/testrecurse.dir/testrecurse.c.s

# Object files for target testrecurse
testrecurse_OBJECTS = \
"CMakeFiles/testrecurse.dir/testrecurse.c.o"

# External object files for target testrecurse
testrecurse_EXTERNAL_OBJECTS =

testrecurse: CMakeFiles/testrecurse.dir/testrecurse.c.o
testrecurse: CMakeFiles/testrecurse.dir/build.make
testrecurse: libxml2.so.2.13.0
testrecurse: CMakeFiles/testrecurse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/berry/Downloads/libxml2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testrecurse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testrecurse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testrecurse.dir/build: testrecurse
.PHONY : CMakeFiles/testrecurse.dir/build

CMakeFiles/testrecurse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testrecurse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testrecurse.dir/clean

CMakeFiles/testrecurse.dir/depend:
	cd /home/berry/Downloads/libxml2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/berry/Downloads/libxml2 /home/berry/Downloads/libxml2 /home/berry/Downloads/libxml2/build /home/berry/Downloads/libxml2/build /home/berry/Downloads/libxml2/build/CMakeFiles/testrecurse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testrecurse.dir/depend

