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
include CMakeFiles/aripi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aripi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aripi.dir/flags.make

CMakeFiles/aripi.dir/avion/src/aripi.cpp.o: CMakeFiles/aripi.dir/flags.make
CMakeFiles/aripi.dir/avion/src/aripi.cpp.o: avion/src/aripi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aripi.dir/avion/src/aripi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aripi.dir/avion/src/aripi.cpp.o -c /home/dannyb/proiect-iep/avion/src/aripi.cpp

CMakeFiles/aripi.dir/avion/src/aripi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aripi.dir/avion/src/aripi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/avion/src/aripi.cpp > CMakeFiles/aripi.dir/avion/src/aripi.cpp.i

CMakeFiles/aripi.dir/avion/src/aripi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aripi.dir/avion/src/aripi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/avion/src/aripi.cpp -o CMakeFiles/aripi.dir/avion/src/aripi.cpp.s

# Object files for target aripi
aripi_OBJECTS = \
"CMakeFiles/aripi.dir/avion/src/aripi.cpp.o"

# External object files for target aripi
aripi_EXTERNAL_OBJECTS =

libaripi.a: CMakeFiles/aripi.dir/avion/src/aripi.cpp.o
libaripi.a: CMakeFiles/aripi.dir/build.make
libaripi.a: CMakeFiles/aripi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaripi.a"
	$(CMAKE_COMMAND) -P CMakeFiles/aripi.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aripi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aripi.dir/build: libaripi.a

.PHONY : CMakeFiles/aripi.dir/build

CMakeFiles/aripi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aripi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aripi.dir/clean

CMakeFiles/aripi.dir/depend:
	cd /home/dannyb/proiect-iep && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep/CMakeFiles/aripi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aripi.dir/depend

