# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/cmake-3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hf/download/pfp_code/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hf/download/pfp_code/c/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/ch6/fish.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/ch6/fish.cpp.o: /home/hf/download/pfp_code/c/ch6/fish.cpp
CMakeFiles/test.dir/ch6/fish.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hf/download/pfp_code/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/ch6/fish.cpp.o"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/ch6/fish.cpp.o -MF CMakeFiles/test.dir/ch6/fish.cpp.o.d -o CMakeFiles/test.dir/ch6/fish.cpp.o -c /home/hf/download/pfp_code/c/ch6/fish.cpp

CMakeFiles/test.dir/ch6/fish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/ch6/fish.cpp.i"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hf/download/pfp_code/c/ch6/fish.cpp > CMakeFiles/test.dir/ch6/fish.cpp.i

CMakeFiles/test.dir/ch6/fish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/ch6/fish.cpp.s"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hf/download/pfp_code/c/ch6/fish.cpp -o CMakeFiles/test.dir/ch6/fish.cpp.s

CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o: /home/hf/download/pfp_code/c/ch6/poissonfunctions.cpp
CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hf/download/pfp_code/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o -MF CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o.d -o CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o -c /home/hf/download/pfp_code/c/ch6/poissonfunctions.cpp

CMakeFiles/test.dir/ch6/poissonfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/ch6/poissonfunctions.cpp.i"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hf/download/pfp_code/c/ch6/poissonfunctions.cpp > CMakeFiles/test.dir/ch6/poissonfunctions.cpp.i

CMakeFiles/test.dir/ch6/poissonfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/ch6/poissonfunctions.cpp.s"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hf/download/pfp_code/c/ch6/poissonfunctions.cpp -o CMakeFiles/test.dir/ch6/poissonfunctions.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/ch6/fish.cpp.o" \
"CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

/home/hf/download/pfp_code/c/bin/test: CMakeFiles/test.dir/ch6/fish.cpp.o
/home/hf/download/pfp_code/c/bin/test: CMakeFiles/test.dir/ch6/poissonfunctions.cpp.o
/home/hf/download/pfp_code/c/bin/test: CMakeFiles/test.dir/build.make
/home/hf/download/pfp_code/c/bin/test: /home/hf/software/lib/libmpi.so
/home/hf/download/pfp_code/c/bin/test: /home/hf/software/petsc/lib/libpetsc.so
/home/hf/download/pfp_code/c/bin/test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hf/download/pfp_code/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/hf/download/pfp_code/c/bin/test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: /home/hf/download/pfp_code/c/bin/test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/hf/download/pfp_code/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hf/download/pfp_code/c /home/hf/download/pfp_code/c /home/hf/download/pfp_code/c/build /home/hf/download/pfp_code/c/build /home/hf/download/pfp_code/c/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend
