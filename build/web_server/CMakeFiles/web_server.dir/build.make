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
include web_server/CMakeFiles/web_server.dir/depend.make

# Include the progress variables for this target.
include web_server/CMakeFiles/web_server.dir/progress.make

# Include the compile flags for this target's objects.
include web_server/CMakeFiles/web_server.dir/flags.make

web_server/CMakeFiles/web_server.dir/main.cpp.o: web_server/CMakeFiles/web_server.dir/flags.make
web_server/CMakeFiles/web_server.dir/main.cpp.o: ../web_server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anastasiya/JamSpell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object web_server/CMakeFiles/web_server.dir/main.cpp.o"
	cd /home/anastasiya/JamSpell/build/web_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/web_server.dir/main.cpp.o -c /home/anastasiya/JamSpell/web_server/main.cpp

web_server/CMakeFiles/web_server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web_server.dir/main.cpp.i"
	cd /home/anastasiya/JamSpell/build/web_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasiya/JamSpell/web_server/main.cpp > CMakeFiles/web_server.dir/main.cpp.i

web_server/CMakeFiles/web_server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web_server.dir/main.cpp.s"
	cd /home/anastasiya/JamSpell/build/web_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasiya/JamSpell/web_server/main.cpp -o CMakeFiles/web_server.dir/main.cpp.s

web_server/CMakeFiles/web_server.dir/main.cpp.o.requires:

.PHONY : web_server/CMakeFiles/web_server.dir/main.cpp.o.requires

web_server/CMakeFiles/web_server.dir/main.cpp.o.provides: web_server/CMakeFiles/web_server.dir/main.cpp.o.requires
	$(MAKE) -f web_server/CMakeFiles/web_server.dir/build.make web_server/CMakeFiles/web_server.dir/main.cpp.o.provides.build
.PHONY : web_server/CMakeFiles/web_server.dir/main.cpp.o.provides

web_server/CMakeFiles/web_server.dir/main.cpp.o.provides.build: web_server/CMakeFiles/web_server.dir/main.cpp.o


# Object files for target web_server
web_server_OBJECTS = \
"CMakeFiles/web_server.dir/main.cpp.o"

# External object files for target web_server
web_server_EXTERNAL_OBJECTS =

web_server/web_server: web_server/CMakeFiles/web_server.dir/main.cpp.o
web_server/web_server: web_server/CMakeFiles/web_server.dir/build.make
web_server/web_server: jamspell/libjamspell_lib.a
web_server/web_server: contrib/phf/libphf.a
web_server/web_server: contrib/cityhash/libcityhash.a
web_server/web_server: web_server/CMakeFiles/web_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anastasiya/JamSpell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable web_server"
	cd /home/anastasiya/JamSpell/build/web_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/web_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
web_server/CMakeFiles/web_server.dir/build: web_server/web_server

.PHONY : web_server/CMakeFiles/web_server.dir/build

web_server/CMakeFiles/web_server.dir/requires: web_server/CMakeFiles/web_server.dir/main.cpp.o.requires

.PHONY : web_server/CMakeFiles/web_server.dir/requires

web_server/CMakeFiles/web_server.dir/clean:
	cd /home/anastasiya/JamSpell/build/web_server && $(CMAKE_COMMAND) -P CMakeFiles/web_server.dir/cmake_clean.cmake
.PHONY : web_server/CMakeFiles/web_server.dir/clean

web_server/CMakeFiles/web_server.dir/depend:
	cd /home/anastasiya/JamSpell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anastasiya/JamSpell /home/anastasiya/JamSpell/web_server /home/anastasiya/JamSpell/build /home/anastasiya/JamSpell/build/web_server /home/anastasiya/JamSpell/build/web_server/CMakeFiles/web_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : web_server/CMakeFiles/web_server.dir/depend
