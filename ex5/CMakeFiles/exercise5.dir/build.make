# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zahra/ex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zahra/ex/SCVP.Exercise5

# Include any dependencies generated for this target.
include CMakeFiles/exercise5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exercise5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise5.dir/flags.make

CMakeFiles/exercise5.dir/main.cpp.o: CMakeFiles/exercise5.dir/flags.make
CMakeFiles/exercise5.dir/main.cpp.o: main.cpp
CMakeFiles/exercise5.dir/main.cpp.o: CMakeFiles/exercise5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zahra/ex/SCVP.Exercise5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exercise5.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exercise5.dir/main.cpp.o -MF CMakeFiles/exercise5.dir/main.cpp.o.d -o CMakeFiles/exercise5.dir/main.cpp.o -c /home/zahra/ex/SCVP.Exercise5/main.cpp

CMakeFiles/exercise5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise5.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zahra/ex/SCVP.Exercise5/main.cpp > CMakeFiles/exercise5.dir/main.cpp.i

CMakeFiles/exercise5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise5.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zahra/ex/SCVP.Exercise5/main.cpp -o CMakeFiles/exercise5.dir/main.cpp.s

CMakeFiles/exercise5.dir/kpn.cpp.o: CMakeFiles/exercise5.dir/flags.make
CMakeFiles/exercise5.dir/kpn.cpp.o: kpn.cpp
CMakeFiles/exercise5.dir/kpn.cpp.o: CMakeFiles/exercise5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zahra/ex/SCVP.Exercise5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exercise5.dir/kpn.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exercise5.dir/kpn.cpp.o -MF CMakeFiles/exercise5.dir/kpn.cpp.o.d -o CMakeFiles/exercise5.dir/kpn.cpp.o -c /home/zahra/ex/SCVP.Exercise5/kpn.cpp

CMakeFiles/exercise5.dir/kpn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise5.dir/kpn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zahra/ex/SCVP.Exercise5/kpn.cpp > CMakeFiles/exercise5.dir/kpn.cpp.i

CMakeFiles/exercise5.dir/kpn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise5.dir/kpn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zahra/ex/SCVP.Exercise5/kpn.cpp -o CMakeFiles/exercise5.dir/kpn.cpp.s

# Object files for target exercise5
exercise5_OBJECTS = \
"CMakeFiles/exercise5.dir/main.cpp.o" \
"CMakeFiles/exercise5.dir/kpn.cpp.o"

# External object files for target exercise5
exercise5_EXTERNAL_OBJECTS =

exercise5: CMakeFiles/exercise5.dir/main.cpp.o
exercise5: CMakeFiles/exercise5.dir/kpn.cpp.o
exercise5: CMakeFiles/exercise5.dir/build.make
exercise5: /opt/systemc/lib-linux64/libsystemc.so
exercise5: CMakeFiles/exercise5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zahra/ex/SCVP.Exercise5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable exercise5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise5.dir/build: exercise5
.PHONY : CMakeFiles/exercise5.dir/build

CMakeFiles/exercise5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercise5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercise5.dir/clean

CMakeFiles/exercise5.dir/depend:
	cd /home/zahra/ex/SCVP.Exercise5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zahra/ex /home/zahra/ex /home/zahra/ex/SCVP.Exercise5 /home/zahra/ex/SCVP.Exercise5 /home/zahra/ex/SCVP.Exercise5/CMakeFiles/exercise5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercise5.dir/depend
