# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build

# Include any dependencies generated for this target.
include CMakeFiles/BiosPatcherAppController.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BiosPatcherAppController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BiosPatcherAppController.dir/flags.make

CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj: CMakeFiles/BiosPatcherAppController.dir/flags.make
CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj: CMakeFiles/BiosPatcherAppController.dir/includes_CXX.rsp
CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj: ../src/controller/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj"
	C:\mingw-w64\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BiosPatcherAppController.dir\src\controller\Controller.cpp.obj -c C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\src\controller\Controller.cpp

CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.i"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\src\controller\Controller.cpp > CMakeFiles\BiosPatcherAppController.dir\src\controller\Controller.cpp.i

CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.s"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\src\controller\Controller.cpp -o CMakeFiles\BiosPatcherAppController.dir\src\controller\Controller.cpp.s

CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj.requires:

.PHONY : CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj.requires

CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj.provides: CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj.requires
	$(MAKE) -f CMakeFiles\BiosPatcherAppController.dir\build.make CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj.provides.build
.PHONY : CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj.provides

CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj.provides.build: CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj


# Object files for target BiosPatcherAppController
BiosPatcherAppController_OBJECTS = \
"CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj"

# External object files for target BiosPatcherAppController
BiosPatcherAppController_EXTERNAL_OBJECTS =

libBiosPatcherAppController.dll: CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj
libBiosPatcherAppController.dll: CMakeFiles/BiosPatcherAppController.dir/build.make
libBiosPatcherAppController.dll: ../../CommonBase/build/libCommonBase.dll
libBiosPatcherAppController.dll: ../../Bios/build/libBios.dll
libBiosPatcherAppController.dll: CMakeFiles/BiosPatcherAppController.dir/linklibs.rsp
libBiosPatcherAppController.dll: CMakeFiles/BiosPatcherAppController.dir/objects1.rsp
libBiosPatcherAppController.dll: CMakeFiles/BiosPatcherAppController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libBiosPatcherAppController.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BiosPatcherAppController.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BiosPatcherAppController.dir/build: libBiosPatcherAppController.dll

.PHONY : CMakeFiles/BiosPatcherAppController.dir/build

CMakeFiles/BiosPatcherAppController.dir/requires: CMakeFiles/BiosPatcherAppController.dir/src/controller/Controller.cpp.obj.requires

.PHONY : CMakeFiles/BiosPatcherAppController.dir/requires

CMakeFiles/BiosPatcherAppController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BiosPatcherAppController.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BiosPatcherAppController.dir/clean

CMakeFiles/BiosPatcherAppController.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles\BiosPatcherAppController.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BiosPatcherAppController.dir/depend

