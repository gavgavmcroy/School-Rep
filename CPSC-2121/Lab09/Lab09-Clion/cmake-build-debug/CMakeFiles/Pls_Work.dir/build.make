# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\Gavin McRoy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\202.7660.37\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Gavin McRoy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\202.7660.37\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Pls_Work.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pls_Work.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pls_Work.dir/flags.make

CMakeFiles/Pls_Work.dir/main.cpp.obj: CMakeFiles/Pls_Work.dir/flags.make
CMakeFiles/Pls_Work.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pls_Work.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Pls_Work.dir\main.cpp.obj -c "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\main.cpp"

CMakeFiles/Pls_Work.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pls_Work.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\main.cpp" > CMakeFiles\Pls_Work.dir\main.cpp.i

CMakeFiles/Pls_Work.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pls_Work.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\main.cpp" -o CMakeFiles\Pls_Work.dir\main.cpp.s

CMakeFiles/Pls_Work.dir/Jugs.cpp.obj: CMakeFiles/Pls_Work.dir/flags.make
CMakeFiles/Pls_Work.dir/Jugs.cpp.obj: ../Jugs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Pls_Work.dir/Jugs.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Pls_Work.dir\Jugs.cpp.obj -c "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\Jugs.cpp"

CMakeFiles/Pls_Work.dir/Jugs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pls_Work.dir/Jugs.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\Jugs.cpp" > CMakeFiles\Pls_Work.dir\Jugs.cpp.i

CMakeFiles/Pls_Work.dir/Jugs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pls_Work.dir/Jugs.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\Jugs.cpp" -o CMakeFiles\Pls_Work.dir\Jugs.cpp.s

# Object files for target Pls_Work
Pls_Work_OBJECTS = \
"CMakeFiles/Pls_Work.dir/main.cpp.obj" \
"CMakeFiles/Pls_Work.dir/Jugs.cpp.obj"

# External object files for target Pls_Work
Pls_Work_EXTERNAL_OBJECTS =

Pls_Work.exe: CMakeFiles/Pls_Work.dir/main.cpp.obj
Pls_Work.exe: CMakeFiles/Pls_Work.dir/Jugs.cpp.obj
Pls_Work.exe: CMakeFiles/Pls_Work.dir/build.make
Pls_Work.exe: CMakeFiles/Pls_Work.dir/linklibs.rsp
Pls_Work.exe: CMakeFiles/Pls_Work.dir/objects1.rsp
Pls_Work.exe: CMakeFiles/Pls_Work.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Pls_Work.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Pls_Work.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pls_Work.dir/build: Pls_Work.exe

.PHONY : CMakeFiles/Pls_Work.dir/build

CMakeFiles/Pls_Work.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Pls_Work.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Pls_Work.dir/clean

CMakeFiles/Pls_Work.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work" "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work" "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\cmake-build-debug" "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\cmake-build-debug" "C:\Users\Gavin McRoy\Desktop\School-Rep\Pls-Work\cmake-build-debug\CMakeFiles\Pls_Work.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Pls_Work.dir/depend
