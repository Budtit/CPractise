# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "/Users/zhujiabao/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/zhujiabao/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhujiabao/CLionProjects/CPractise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhujiabao/CLionProjects/CPractise/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPractise.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPractise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPractise.dir/flags.make

CMakeFiles/CPractise.dir/水仙花数(2).c.o: CMakeFiles/CPractise.dir/flags.make
CMakeFiles/CPractise.dir/水仙花数(2).c.o: ../水仙花数(2).c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhujiabao/CLionProjects/CPractise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CPractise.dir/水仙花数(2).c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o "CMakeFiles/CPractise.dir/水仙花数(2).c.o" -c "/Users/zhujiabao/CLionProjects/CPractise/水仙花数(2).c"

CMakeFiles/CPractise.dir/水仙花数(2).c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CPractise.dir/水仙花数(2).c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/zhujiabao/CLionProjects/CPractise/水仙花数(2).c" > "CMakeFiles/CPractise.dir/水仙花数(2).c.i"

CMakeFiles/CPractise.dir/水仙花数(2).c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CPractise.dir/水仙花数(2).c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/zhujiabao/CLionProjects/CPractise/水仙花数(2).c" -o "CMakeFiles/CPractise.dir/水仙花数(2).c.s"

# Object files for target CPractise
CPractise_OBJECTS = \
"CMakeFiles/CPractise.dir/水仙花数(2).c.o"

# External object files for target CPractise
CPractise_EXTERNAL_OBJECTS =

CPractise: CMakeFiles/CPractise.dir/水仙花数(2).c.o
CPractise: CMakeFiles/CPractise.dir/build.make
CPractise: CMakeFiles/CPractise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhujiabao/CLionProjects/CPractise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CPractise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPractise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPractise.dir/build: CPractise

.PHONY : CMakeFiles/CPractise.dir/build

CMakeFiles/CPractise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPractise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPractise.dir/clean

CMakeFiles/CPractise.dir/depend:
	cd /Users/zhujiabao/CLionProjects/CPractise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhujiabao/CLionProjects/CPractise /Users/zhujiabao/CLionProjects/CPractise /Users/zhujiabao/CLionProjects/CPractise/cmake-build-debug /Users/zhujiabao/CLionProjects/CPractise/cmake-build-debug /Users/zhujiabao/CLionProjects/CPractise/cmake-build-debug/CMakeFiles/CPractise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPractise.dir/depend

