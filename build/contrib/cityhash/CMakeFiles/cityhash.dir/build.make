# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/anastasiya/JamSpell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anastasiya/JamSpell/build

# Include any dependencies generated for this target.
include contrib/cityhash/CMakeFiles/cityhash.dir/depend.make

# Include the progress variables for this target.
include contrib/cityhash/CMakeFiles/cityhash.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/cityhash/CMakeFiles/cityhash.dir/flags.make

contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o: contrib/cityhash/CMakeFiles/cityhash.dir/flags.make
contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o: ../contrib/cityhash/city.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anastasiya/JamSpell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o"
	cd /home/anastasiya/JamSpell/build/contrib/cityhash && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cityhash.dir/city.cc.o -c /home/anastasiya/JamSpell/contrib/cityhash/city.cc

contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cityhash.dir/city.cc.i"
	cd /home/anastasiya/JamSpell/build/contrib/cityhash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasiya/JamSpell/contrib/cityhash/city.cc > CMakeFiles/cityhash.dir/city.cc.i

contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cityhash.dir/city.cc.s"
	cd /home/anastasiya/JamSpell/build/contrib/cityhash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasiya/JamSpell/contrib/cityhash/city.cc -o CMakeFiles/cityhash.dir/city.cc.s

contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o.requires:

.PHONY : contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o.requires

contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o.provides: contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o.requires
	$(MAKE) -f contrib/cityhash/CMakeFiles/cityhash.dir/build.make contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o.provides.build
.PHONY : contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o.provides

contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o.provides.build: contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o


# Object files for target cityhash
cityhash_OBJECTS = \
"CMakeFiles/cityhash.dir/city.cc.o"

# External object files for target cityhash
cityhash_EXTERNAL_OBJECTS =

contrib/cityhash/libcityhash.a: contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o
contrib/cityhash/libcityhash.a: contrib/cityhash/CMakeFiles/cityhash.dir/build.make
contrib/cityhash/libcityhash.a: contrib/cityhash/CMakeFiles/cityhash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anastasiya/JamSpell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcityhash.a"
	cd /home/anastasiya/JamSpell/build/contrib/cityhash && $(CMAKE_COMMAND) -P CMakeFiles/cityhash.dir/cmake_clean_target.cmake
	cd /home/anastasiya/JamSpell/build/contrib/cityhash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cityhash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/cityhash/CMakeFiles/cityhash.dir/build: contrib/cityhash/libcityhash.a

.PHONY : contrib/cityhash/CMakeFiles/cityhash.dir/build

contrib/cityhash/CMakeFiles/cityhash.dir/requires: contrib/cityhash/CMakeFiles/cityhash.dir/city.cc.o.requires

.PHONY : contrib/cityhash/CMakeFiles/cityhash.dir/requires

contrib/cityhash/CMakeFiles/cityhash.dir/clean:
	cd /home/anastasiya/JamSpell/build/contrib/cityhash && $(CMAKE_COMMAND) -P CMakeFiles/cityhash.dir/cmake_clean.cmake
.PHONY : contrib/cityhash/CMakeFiles/cityhash.dir/clean

contrib/cityhash/CMakeFiles/cityhash.dir/depend:
	cd /home/anastasiya/JamSpell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anastasiya/JamSpell /home/anastasiya/JamSpell/contrib/cityhash /home/anastasiya/JamSpell/build /home/anastasiya/JamSpell/build/contrib/cityhash /home/anastasiya/JamSpell/build/contrib/cityhash/CMakeFiles/cityhash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/cityhash/CMakeFiles/cityhash.dir/depend
