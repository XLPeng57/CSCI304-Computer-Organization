# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/pxl/CLionProjects/p5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pxl/CLionProjects/p5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p5.dir/flags.make

CMakeFiles/p5.dir/sumsq.c.o: CMakeFiles/p5.dir/flags.make
CMakeFiles/p5.dir/sumsq.c.o: ../sumsq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pxl/CLionProjects/p5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/p5.dir/sumsq.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/p5.dir/sumsq.c.o   -c /Users/pxl/CLionProjects/p5/sumsq.c

CMakeFiles/p5.dir/sumsq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p5.dir/sumsq.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pxl/CLionProjects/p5/sumsq.c > CMakeFiles/p5.dir/sumsq.c.i

CMakeFiles/p5.dir/sumsq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p5.dir/sumsq.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pxl/CLionProjects/p5/sumsq.c -o CMakeFiles/p5.dir/sumsq.c.s

# Object files for target p5
p5_OBJECTS = \
"CMakeFiles/p5.dir/sumsq.c.o"

# External object files for target p5
p5_EXTERNAL_OBJECTS =

p5: CMakeFiles/p5.dir/sumsq.c.o
p5: CMakeFiles/p5.dir/build.make
p5: CMakeFiles/p5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pxl/CLionProjects/p5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable p5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p5.dir/build: p5

.PHONY : CMakeFiles/p5.dir/build

CMakeFiles/p5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p5.dir/clean

CMakeFiles/p5.dir/depend:
	cd /Users/pxl/CLionProjects/p5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pxl/CLionProjects/p5 /Users/pxl/CLionProjects/p5 /Users/pxl/CLionProjects/p5/cmake-build-debug /Users/pxl/CLionProjects/p5/cmake-build-debug /Users/pxl/CLionProjects/p5/cmake-build-debug/CMakeFiles/p5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p5.dir/depend

