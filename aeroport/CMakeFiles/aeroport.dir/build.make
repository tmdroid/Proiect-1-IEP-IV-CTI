# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dannyb/proiect-iep

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dannyb/proiect-iep

# Include any dependencies generated for this target.
include aeroport/CMakeFiles/aeroport.dir/depend.make

# Include the progress variables for this target.
include aeroport/CMakeFiles/aeroport.dir/progress.make

# Include the compile flags for this target's objects.
include aeroport/CMakeFiles/aeroport.dir/flags.make

aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o: aeroport/CMakeFiles/aeroport.dir/flags.make
aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o: aeroport/src/aeroport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o"
	cd /home/dannyb/proiect-iep/aeroport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aeroport.dir/src/aeroport.cpp.o -c /home/dannyb/proiect-iep/aeroport/src/aeroport.cpp

aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aeroport.dir/src/aeroport.cpp.i"
	cd /home/dannyb/proiect-iep/aeroport && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/aeroport/src/aeroport.cpp > CMakeFiles/aeroport.dir/src/aeroport.cpp.i

aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aeroport.dir/src/aeroport.cpp.s"
	cd /home/dannyb/proiect-iep/aeroport && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/aeroport/src/aeroport.cpp -o CMakeFiles/aeroport.dir/src/aeroport.cpp.s

aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o.requires:

.PHONY : aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o.requires

aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o.provides: aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o.requires
	$(MAKE) -f aeroport/CMakeFiles/aeroport.dir/build.make aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o.provides.build
.PHONY : aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o.provides

aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o.provides.build: aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o


# Object files for target aeroport
aeroport_OBJECTS = \
"CMakeFiles/aeroport.dir/src/aeroport.cpp.o"

# External object files for target aeroport
aeroport_EXTERNAL_OBJECTS =

aeroport/libaeroport.a: aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o
aeroport/libaeroport.a: aeroport/CMakeFiles/aeroport.dir/build.make
aeroport/libaeroport.a: aeroport/CMakeFiles/aeroport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaeroport.a"
	cd /home/dannyb/proiect-iep/aeroport && $(CMAKE_COMMAND) -P CMakeFiles/aeroport.dir/cmake_clean_target.cmake
	cd /home/dannyb/proiect-iep/aeroport && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aeroport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aeroport/CMakeFiles/aeroport.dir/build: aeroport/libaeroport.a

.PHONY : aeroport/CMakeFiles/aeroport.dir/build

aeroport/CMakeFiles/aeroport.dir/requires: aeroport/CMakeFiles/aeroport.dir/src/aeroport.cpp.o.requires

.PHONY : aeroport/CMakeFiles/aeroport.dir/requires

aeroport/CMakeFiles/aeroport.dir/clean:
	cd /home/dannyb/proiect-iep/aeroport && $(CMAKE_COMMAND) -P CMakeFiles/aeroport.dir/cmake_clean.cmake
.PHONY : aeroport/CMakeFiles/aeroport.dir/clean

aeroport/CMakeFiles/aeroport.dir/depend:
	cd /home/dannyb/proiect-iep && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dannyb/proiect-iep /home/dannyb/proiect-iep/aeroport /home/dannyb/proiect-iep /home/dannyb/proiect-iep/aeroport /home/dannyb/proiect-iep/aeroport/CMakeFiles/aeroport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aeroport/CMakeFiles/aeroport.dir/depend

