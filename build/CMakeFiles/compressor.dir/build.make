# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\build"

# Include any dependencies generated for this target.
include CMakeFiles/compressor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/compressor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/compressor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compressor.dir/flags.make

CMakeFiles/compressor.dir/main.cpp.obj: CMakeFiles/compressor.dir/flags.make
CMakeFiles/compressor.dir/main.cpp.obj: C:/Users/Mahros/Desktop/Active\ Projects/PROJECT-UI-01/main.cpp
CMakeFiles/compressor.dir/main.cpp.obj: CMakeFiles/compressor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/compressor.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/compressor.dir/main.cpp.obj -MF CMakeFiles\compressor.dir\main.cpp.obj.d -o CMakeFiles\compressor.dir\main.cpp.obj -c "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\main.cpp"

CMakeFiles/compressor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compressor.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\main.cpp" > CMakeFiles\compressor.dir\main.cpp.i

CMakeFiles/compressor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compressor.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\main.cpp" -o CMakeFiles\compressor.dir\main.cpp.s

# Object files for target compressor
compressor_OBJECTS = \
"CMakeFiles/compressor.dir/main.cpp.obj"

# External object files for target compressor
compressor_EXTERNAL_OBJECTS =

compressor.exe: CMakeFiles/compressor.dir/main.cpp.obj
compressor.exe: CMakeFiles/compressor.dir/build.make
compressor.exe: CMakeFiles/compressor.dir/linkLibs.rsp
compressor.exe: CMakeFiles/compressor.dir/objects1.rsp
compressor.exe: CMakeFiles/compressor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compressor.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\compressor.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/compressor.dir/build: compressor.exe
.PHONY : CMakeFiles/compressor.dir/build

CMakeFiles/compressor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\compressor.dir\cmake_clean.cmake
.PHONY : CMakeFiles/compressor.dir/clean

CMakeFiles/compressor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01" "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01" "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\build" "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\build" "C:\Users\Mahros\Desktop\Active Projects\PROJECT-UI-01\build\CMakeFiles\compressor.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/compressor.dir/depend

