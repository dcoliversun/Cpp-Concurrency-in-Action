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
CMAKE_SOURCE_DIR = /Users/oliver_sun/Cpp-Concurrency-in-Action

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oliver_sun/Cpp-Concurrency-in-Action/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prac_2_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prac_2_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prac_2_3.dir/flags.make

CMakeFiles/prac_2_3.dir/prac_2_3.cpp.o: CMakeFiles/prac_2_3.dir/flags.make
CMakeFiles/prac_2_3.dir/prac_2_3.cpp.o: ../prac_2_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oliver_sun/Cpp-Concurrency-in-Action/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prac_2_3.dir/prac_2_3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prac_2_3.dir/prac_2_3.cpp.o -c /Users/oliver_sun/Cpp-Concurrency-in-Action/prac_2_3.cpp

CMakeFiles/prac_2_3.dir/prac_2_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prac_2_3.dir/prac_2_3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oliver_sun/Cpp-Concurrency-in-Action/prac_2_3.cpp > CMakeFiles/prac_2_3.dir/prac_2_3.cpp.i

CMakeFiles/prac_2_3.dir/prac_2_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prac_2_3.dir/prac_2_3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oliver_sun/Cpp-Concurrency-in-Action/prac_2_3.cpp -o CMakeFiles/prac_2_3.dir/prac_2_3.cpp.s

# Object files for target prac_2_3
prac_2_3_OBJECTS = \
"CMakeFiles/prac_2_3.dir/prac_2_3.cpp.o"

# External object files for target prac_2_3
prac_2_3_EXTERNAL_OBJECTS =

prac_2_3: CMakeFiles/prac_2_3.dir/prac_2_3.cpp.o
prac_2_3: CMakeFiles/prac_2_3.dir/build.make
prac_2_3: CMakeFiles/prac_2_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oliver_sun/Cpp-Concurrency-in-Action/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prac_2_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prac_2_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prac_2_3.dir/build: prac_2_3

.PHONY : CMakeFiles/prac_2_3.dir/build

CMakeFiles/prac_2_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prac_2_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prac_2_3.dir/clean

CMakeFiles/prac_2_3.dir/depend:
	cd /Users/oliver_sun/Cpp-Concurrency-in-Action/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oliver_sun/Cpp-Concurrency-in-Action /Users/oliver_sun/Cpp-Concurrency-in-Action /Users/oliver_sun/Cpp-Concurrency-in-Action/cmake-build-debug /Users/oliver_sun/Cpp-Concurrency-in-Action/cmake-build-debug /Users/oliver_sun/Cpp-Concurrency-in-Action/cmake-build-debug/CMakeFiles/prac_2_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prac_2_3.dir/depend

