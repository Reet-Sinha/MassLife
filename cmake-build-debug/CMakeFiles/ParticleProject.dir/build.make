# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/reetsinha/CLionProjects/ParticleProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/reetsinha/CLionProjects/ParticleProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ParticleProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ParticleProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ParticleProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ParticleProject.dir/flags.make

CMakeFiles/ParticleProject.dir/main.cpp.o: CMakeFiles/ParticleProject.dir/flags.make
CMakeFiles/ParticleProject.dir/main.cpp.o: /Users/reetsinha/CLionProjects/ParticleProject/main.cpp
CMakeFiles/ParticleProject.dir/main.cpp.o: CMakeFiles/ParticleProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/reetsinha/CLionProjects/ParticleProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ParticleProject.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ParticleProject.dir/main.cpp.o -MF CMakeFiles/ParticleProject.dir/main.cpp.o.d -o CMakeFiles/ParticleProject.dir/main.cpp.o -c /Users/reetsinha/CLionProjects/ParticleProject/main.cpp

CMakeFiles/ParticleProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ParticleProject.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/reetsinha/CLionProjects/ParticleProject/main.cpp > CMakeFiles/ParticleProject.dir/main.cpp.i

CMakeFiles/ParticleProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ParticleProject.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/reetsinha/CLionProjects/ParticleProject/main.cpp -o CMakeFiles/ParticleProject.dir/main.cpp.s

# Object files for target ParticleProject
ParticleProject_OBJECTS = \
"CMakeFiles/ParticleProject.dir/main.cpp.o"

# External object files for target ParticleProject
ParticleProject_EXTERNAL_OBJECTS =

ParticleProject: CMakeFiles/ParticleProject.dir/main.cpp.o
ParticleProject: CMakeFiles/ParticleProject.dir/build.make
ParticleProject: CMakeFiles/ParticleProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/reetsinha/CLionProjects/ParticleProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ParticleProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParticleProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ParticleProject.dir/build: ParticleProject
.PHONY : CMakeFiles/ParticleProject.dir/build

CMakeFiles/ParticleProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParticleProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParticleProject.dir/clean

CMakeFiles/ParticleProject.dir/depend:
	cd /Users/reetsinha/CLionProjects/ParticleProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/reetsinha/CLionProjects/ParticleProject /Users/reetsinha/CLionProjects/ParticleProject /Users/reetsinha/CLionProjects/ParticleProject/cmake-build-debug /Users/reetsinha/CLionProjects/ParticleProject/cmake-build-debug /Users/reetsinha/CLionProjects/ParticleProject/cmake-build-debug/CMakeFiles/ParticleProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ParticleProject.dir/depend

