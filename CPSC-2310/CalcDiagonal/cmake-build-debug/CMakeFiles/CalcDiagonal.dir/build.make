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
CMAKE_COMMAND = "C:\Users\Gavin McRoy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\203.7148.70\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Gavin McRoy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-1\203.7148.70\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Gavin McRoy\Desktop\CalcDiagonal"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CalcDiagonal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalcDiagonal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalcDiagonal.dir/flags.make

CMakeFiles/CalcDiagonal.dir/driver.c.obj: CMakeFiles/CalcDiagonal.dir/flags.make
CMakeFiles/CalcDiagonal.dir/driver.c.obj: ../driver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gavin McRoy\Desktop\CalcDiagonal\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CalcDiagonal.dir/driver.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CalcDiagonal.dir\driver.c.obj   -c "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\driver.c"

CMakeFiles/CalcDiagonal.dir/driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalcDiagonal.dir/driver.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\driver.c" > CMakeFiles\CalcDiagonal.dir\driver.c.i

CMakeFiles/CalcDiagonal.dir/driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalcDiagonal.dir/driver.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\driver.c" -o CMakeFiles\CalcDiagonal.dir\driver.c.s

CMakeFiles/CalcDiagonal.dir/diagonal.c.obj: CMakeFiles/CalcDiagonal.dir/flags.make
CMakeFiles/CalcDiagonal.dir/diagonal.c.obj: ../diagonal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Gavin McRoy\Desktop\CalcDiagonal\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CalcDiagonal.dir/diagonal.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CalcDiagonal.dir\diagonal.c.obj   -c "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\diagonal.c"

CMakeFiles/CalcDiagonal.dir/diagonal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalcDiagonal.dir/diagonal.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\diagonal.c" > CMakeFiles\CalcDiagonal.dir\diagonal.c.i

CMakeFiles/CalcDiagonal.dir/diagonal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalcDiagonal.dir/diagonal.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\diagonal.c" -o CMakeFiles\CalcDiagonal.dir\diagonal.c.s

# Object files for target CalcDiagonal
CalcDiagonal_OBJECTS = \
"CMakeFiles/CalcDiagonal.dir/driver.c.obj" \
"CMakeFiles/CalcDiagonal.dir/diagonal.c.obj"

# External object files for target CalcDiagonal
CalcDiagonal_EXTERNAL_OBJECTS =

CalcDiagonal.exe: CMakeFiles/CalcDiagonal.dir/driver.c.obj
CalcDiagonal.exe: CMakeFiles/CalcDiagonal.dir/diagonal.c.obj
CalcDiagonal.exe: CMakeFiles/CalcDiagonal.dir/build.make
CalcDiagonal.exe: CMakeFiles/CalcDiagonal.dir/linklibs.rsp
CalcDiagonal.exe: CMakeFiles/CalcDiagonal.dir/objects1.rsp
CalcDiagonal.exe: CMakeFiles/CalcDiagonal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Gavin McRoy\Desktop\CalcDiagonal\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable CalcDiagonal.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CalcDiagonal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalcDiagonal.dir/build: CalcDiagonal.exe

.PHONY : CMakeFiles/CalcDiagonal.dir/build

CMakeFiles/CalcDiagonal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CalcDiagonal.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CalcDiagonal.dir/clean

CMakeFiles/CalcDiagonal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Gavin McRoy\Desktop\CalcDiagonal" "C:\Users\Gavin McRoy\Desktop\CalcDiagonal" "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\cmake-build-debug" "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\cmake-build-debug" "C:\Users\Gavin McRoy\Desktop\CalcDiagonal\cmake-build-debug\CMakeFiles\CalcDiagonal.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CalcDiagonal.dir/depend

