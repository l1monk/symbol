# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/79777/prj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/79777/prj

# Include any dependencies generated for this target.
include CMakeFiles/teach_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/teach_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/teach_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/teach_project.dir/flags.make

CMakeFiles/teach_project.dir/main.cpp.o: CMakeFiles/teach_project.dir/flags.make
CMakeFiles/teach_project.dir/main.cpp.o: main.cpp
CMakeFiles/teach_project.dir/main.cpp.o: CMakeFiles/teach_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/79777/prj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/teach_project.dir/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/teach_project.dir/main.cpp.o -MF CMakeFiles/teach_project.dir/main.cpp.o.d -o CMakeFiles/teach_project.dir/main.cpp.o -c /cygdrive/c/Users/79777/prj/main.cpp

CMakeFiles/teach_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teach_project.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/79777/prj/main.cpp > CMakeFiles/teach_project.dir/main.cpp.i

CMakeFiles/teach_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teach_project.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/79777/prj/main.cpp -o CMakeFiles/teach_project.dir/main.cpp.s

# Object files for target teach_project
teach_project_OBJECTS = \
"CMakeFiles/teach_project.dir/main.cpp.o"

# External object files for target teach_project
teach_project_EXTERNAL_OBJECTS =

teach_project.exe: CMakeFiles/teach_project.dir/main.cpp.o
teach_project.exe: CMakeFiles/teach_project.dir/build.make
teach_project.exe: CMakeFiles/teach_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/79777/prj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable teach_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/teach_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/teach_project.dir/build: teach_project.exe
.PHONY : CMakeFiles/teach_project.dir/build

CMakeFiles/teach_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/teach_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/teach_project.dir/clean

CMakeFiles/teach_project.dir/depend:
	cd /cygdrive/c/Users/79777/prj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/79777/prj /cygdrive/c/Users/79777/prj /cygdrive/c/Users/79777/prj /cygdrive/c/Users/79777/prj /cygdrive/c/Users/79777/prj/CMakeFiles/teach_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/teach_project.dir/depend

