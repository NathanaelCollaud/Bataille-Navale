# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Nathanael.COLLAUD\CLionProjects\empty

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Nathanael.COLLAUD\CLionProjects\empty\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/empty.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/empty.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/empty.dir/flags.make

CMakeFiles/empty.dir/main.c.obj: CMakeFiles/empty.dir/flags.make
CMakeFiles/empty.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Nathanael.COLLAUD\CLionProjects\empty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/empty.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\empty.dir\main.c.obj   -c C:\Users\Nathanael.COLLAUD\CLionProjects\empty\main.c

CMakeFiles/empty.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Nathanael.COLLAUD\CLionProjects\empty\main.c > CMakeFiles\empty.dir\main.c.i

CMakeFiles/empty.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Nathanael.COLLAUD\CLionProjects\empty\main.c -o CMakeFiles\empty.dir\main.c.s

# Object files for target empty
empty_OBJECTS = \
"CMakeFiles/empty.dir/main.c.obj"

# External object files for target empty
empty_EXTERNAL_OBJECTS =

empty.exe: CMakeFiles/empty.dir/main.c.obj
empty.exe: CMakeFiles/empty.dir/build.make
empty.exe: CMakeFiles/empty.dir/linklibs.rsp
empty.exe: CMakeFiles/empty.dir/objects1.rsp
empty.exe: CMakeFiles/empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Nathanael.COLLAUD\CLionProjects\empty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable empty.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\empty.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/empty.dir/build: empty.exe

.PHONY : CMakeFiles/empty.dir/build

CMakeFiles/empty.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\empty.dir\cmake_clean.cmake
.PHONY : CMakeFiles/empty.dir/clean

CMakeFiles/empty.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Nathanael.COLLAUD\CLionProjects\empty C:\Users\Nathanael.COLLAUD\CLionProjects\empty C:\Users\Nathanael.COLLAUD\CLionProjects\empty\cmake-build-debug C:\Users\Nathanael.COLLAUD\CLionProjects\empty\cmake-build-debug C:\Users\Nathanael.COLLAUD\CLionProjects\empty\cmake-build-debug\CMakeFiles\empty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/empty.dir/depend
