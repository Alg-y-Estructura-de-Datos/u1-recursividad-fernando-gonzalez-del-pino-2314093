# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "D:\CLion 2024.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2024.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ej6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ej6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ej6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ej6.dir/flags.make

CMakeFiles/Ej6.dir/Ej6.cpp.obj: CMakeFiles/Ej6.dir/flags.make
CMakeFiles/Ej6.dir/Ej6.cpp.obj: C:/Users/Delider/Documents/UCC/Programacion\ III/u1-recursividad-fernando-gonzalez-del-pino-2314093/Ej6.cpp
CMakeFiles/Ej6.dir/Ej6.cpp.obj: CMakeFiles/Ej6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ej6.dir/Ej6.cpp.obj"
	"D:\CLion 2024.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ej6.dir/Ej6.cpp.obj -MF CMakeFiles\Ej6.dir\Ej6.cpp.obj.d -o CMakeFiles\Ej6.dir\Ej6.cpp.obj -c "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\Ej6.cpp"

CMakeFiles/Ej6.dir/Ej6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ej6.dir/Ej6.cpp.i"
	"D:\CLion 2024.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\Ej6.cpp" > CMakeFiles\Ej6.dir\Ej6.cpp.i

CMakeFiles/Ej6.dir/Ej6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ej6.dir/Ej6.cpp.s"
	"D:\CLion 2024.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\Ej6.cpp" -o CMakeFiles\Ej6.dir\Ej6.cpp.s

# Object files for target Ej6
Ej6_OBJECTS = \
"CMakeFiles/Ej6.dir/Ej6.cpp.obj"

# External object files for target Ej6
Ej6_EXTERNAL_OBJECTS =

Ej6.exe: CMakeFiles/Ej6.dir/Ej6.cpp.obj
Ej6.exe: CMakeFiles/Ej6.dir/build.make
Ej6.exe: CMakeFiles/Ej6.dir/linkLibs.rsp
Ej6.exe: CMakeFiles/Ej6.dir/objects1.rsp
Ej6.exe: CMakeFiles/Ej6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ej6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ej6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ej6.dir/build: Ej6.exe
.PHONY : CMakeFiles/Ej6.dir/build

CMakeFiles/Ej6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ej6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ej6.dir/clean

CMakeFiles/Ej6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093" "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093" "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\cmake-build-debug" "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\cmake-build-debug" "C:\Users\Delider\Documents\UCC\Programacion III\u1-recursividad-fernando-gonzalez-del-pino-2314093\cmake-build-debug\CMakeFiles\Ej6.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Ej6.dir/depend

