# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hykar/CLionProjects/consult

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hykar/CLionProjects/consult/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/consult.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/consult.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/consult.dir/flags.make

CMakeFiles/consult.dir/main.cpp.o: CMakeFiles/consult.dir/flags.make
CMakeFiles/consult.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hykar/CLionProjects/consult/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/consult.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/consult.dir/main.cpp.o -c /home/hykar/CLionProjects/consult/main.cpp

CMakeFiles/consult.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consult.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hykar/CLionProjects/consult/main.cpp > CMakeFiles/consult.dir/main.cpp.i

CMakeFiles/consult.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consult.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hykar/CLionProjects/consult/main.cpp -o CMakeFiles/consult.dir/main.cpp.s

# Object files for target consult
consult_OBJECTS = \
"CMakeFiles/consult.dir/main.cpp.o"

# External object files for target consult
consult_EXTERNAL_OBJECTS =

consult: CMakeFiles/consult.dir/main.cpp.o
consult: CMakeFiles/consult.dir/build.make
consult: CMakeFiles/consult.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hykar/CLionProjects/consult/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable consult"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/consult.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/consult.dir/build: consult

.PHONY : CMakeFiles/consult.dir/build

CMakeFiles/consult.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/consult.dir/cmake_clean.cmake
.PHONY : CMakeFiles/consult.dir/clean

CMakeFiles/consult.dir/depend:
	cd /home/hykar/CLionProjects/consult/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hykar/CLionProjects/consult /home/hykar/CLionProjects/consult /home/hykar/CLionProjects/consult/cmake-build-debug /home/hykar/CLionProjects/consult/cmake-build-debug /home/hykar/CLionProjects/consult/cmake-build-debug/CMakeFiles/consult.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/consult.dir/depend
