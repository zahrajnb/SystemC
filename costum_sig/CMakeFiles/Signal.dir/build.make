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
CMAKE_BINARY_DIR = /home/zahra/ex/costum_sig

# Include any dependencies generated for this target.
include CMakeFiles/Signal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Signal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Signal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Signal.dir/flags.make

CMakeFiles/Signal.dir/main.cpp.o: CMakeFiles/Signal.dir/flags.make
CMakeFiles/Signal.dir/main.cpp.o: main.cpp
CMakeFiles/Signal.dir/main.cpp.o: CMakeFiles/Signal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zahra/ex/costum_sig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Signal.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Signal.dir/main.cpp.o -MF CMakeFiles/Signal.dir/main.cpp.o.d -o CMakeFiles/Signal.dir/main.cpp.o -c /home/zahra/ex/costum_sig/main.cpp

CMakeFiles/Signal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Signal.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zahra/ex/costum_sig/main.cpp > CMakeFiles/Signal.dir/main.cpp.i

CMakeFiles/Signal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Signal.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zahra/ex/costum_sig/main.cpp -o CMakeFiles/Signal.dir/main.cpp.s

# Object files for target Signal
Signal_OBJECTS = \
"CMakeFiles/Signal.dir/main.cpp.o"

# External object files for target Signal
Signal_EXTERNAL_OBJECTS =

Signal: CMakeFiles/Signal.dir/main.cpp.o
Signal: CMakeFiles/Signal.dir/build.make
Signal: /opt/systemc/lib-linux64/libsystemc.so
Signal: CMakeFiles/Signal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zahra/ex/costum_sig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Signal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Signal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Signal.dir/build: Signal
.PHONY : CMakeFiles/Signal.dir/build

CMakeFiles/Signal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Signal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Signal.dir/clean

CMakeFiles/Signal.dir/depend:
	cd /home/zahra/ex/costum_sig && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zahra/ex /home/zahra/ex /home/zahra/ex/costum_sig /home/zahra/ex/costum_sig /home/zahra/ex/costum_sig/CMakeFiles/Signal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Signal.dir/depend

