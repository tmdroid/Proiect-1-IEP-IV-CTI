# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/dannyb/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dannyb/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dannyb/proiect-iep

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dannyb/proiect-iep

# Include any dependencies generated for this target.
include CMakeFiles/aeroport.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aeroport.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aeroport.dir/flags.make

CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.o: CMakeFiles/aeroport.dir/flags.make
CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.o: aeroport/src/aeroport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.o -c /home/dannyb/proiect-iep/aeroport/src/aeroport.cpp

CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/aeroport/src/aeroport.cpp > CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.i

CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/aeroport/src/aeroport.cpp -o CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.s

# Object files for target aeroport
aeroport_OBJECTS = \
"CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.o"

# External object files for target aeroport
aeroport_EXTERNAL_OBJECTS =

libaeroport.a: CMakeFiles/aeroport.dir/aeroport/src/aeroport.cpp.o
libaeroport.a: CMakeFiles/aeroport.dir/build.make
libaeroport.a: CMakeFiles/aeroport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaeroport.a"
	$(CMAKE_COMMAND) -P CMakeFiles/aeroport.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aeroport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aeroport.dir/build: libaeroport.a

.PHONY : CMakeFiles/aeroport.dir/build

CMakeFiles/aeroport.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aeroport.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aeroport.dir/clean

CMakeFiles/aeroport.dir/depend:
	cd /home/dannyb/proiect-iep && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep/CMakeFiles/aeroport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aeroport.dir/depend

