# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/piotrek/Programs/clion-2016.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/piotrek/Programs/clion-2016.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/piotrek/ClionProjects/MLP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/piotrek/ClionProjects/MLP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MLP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MLP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MLP.dir/flags.make

CMakeFiles/MLP.dir/main.cpp.o: CMakeFiles/MLP.dir/flags.make
CMakeFiles/MLP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotrek/ClionProjects/MLP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MLP.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MLP.dir/main.cpp.o -c /home/piotrek/ClionProjects/MLP/main.cpp

CMakeFiles/MLP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MLP.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotrek/ClionProjects/MLP/main.cpp > CMakeFiles/MLP.dir/main.cpp.i

CMakeFiles/MLP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MLP.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotrek/ClionProjects/MLP/main.cpp -o CMakeFiles/MLP.dir/main.cpp.s

CMakeFiles/MLP.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MLP.dir/main.cpp.o.requires

CMakeFiles/MLP.dir/main.cpp.o.provides: CMakeFiles/MLP.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MLP.dir/build.make CMakeFiles/MLP.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MLP.dir/main.cpp.o.provides

CMakeFiles/MLP.dir/main.cpp.o.provides.build: CMakeFiles/MLP.dir/main.cpp.o


# Object files for target MLP
MLP_OBJECTS = \
"CMakeFiles/MLP.dir/main.cpp.o"

# External object files for target MLP
MLP_EXTERNAL_OBJECTS =

MLP: CMakeFiles/MLP.dir/main.cpp.o
MLP: CMakeFiles/MLP.dir/build.make
MLP: CMakeFiles/MLP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/piotrek/ClionProjects/MLP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MLP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MLP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MLP.dir/build: MLP

.PHONY : CMakeFiles/MLP.dir/build

CMakeFiles/MLP.dir/requires: CMakeFiles/MLP.dir/main.cpp.o.requires

.PHONY : CMakeFiles/MLP.dir/requires

CMakeFiles/MLP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MLP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MLP.dir/clean

CMakeFiles/MLP.dir/depend:
	cd /home/piotrek/ClionProjects/MLP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piotrek/ClionProjects/MLP /home/piotrek/ClionProjects/MLP /home/piotrek/ClionProjects/MLP/cmake-build-debug /home/piotrek/ClionProjects/MLP/cmake-build-debug /home/piotrek/ClionProjects/MLP/cmake-build-debug/CMakeFiles/MLP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MLP.dir/depend

