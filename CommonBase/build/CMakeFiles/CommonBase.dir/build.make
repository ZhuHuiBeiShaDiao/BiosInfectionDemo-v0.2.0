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
CMAKE_SOURCE_DIR = C:\Users\Sakhno\workspace\BiosPatcher\CommonBase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build

# Include any dependencies generated for this target.
include CMakeFiles/CommonBase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CommonBase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CommonBase.dir/flags.make

CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj: CMakeFiles/CommonBase.dir/flags.make
CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj: CMakeFiles/CommonBase.dir/includes_CXX.rsp
CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj: ../src/concurrency/ReentrantLock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj"
	C:\mingw-w64\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CommonBase.dir\src\concurrency\ReentrantLock.cpp.obj -c C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\concurrency\ReentrantLock.cpp

CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.i"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\concurrency\ReentrantLock.cpp > CMakeFiles\CommonBase.dir\src\concurrency\ReentrantLock.cpp.i

CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.s"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\concurrency\ReentrantLock.cpp -o CMakeFiles\CommonBase.dir\src\concurrency\ReentrantLock.cpp.s

CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj.requires:

.PHONY : CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj.requires

CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj.provides: CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj.requires
	$(MAKE) -f CMakeFiles\CommonBase.dir\build.make CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj.provides.build
.PHONY : CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj.provides

CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj.provides.build: CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj


CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj: CMakeFiles/CommonBase.dir/flags.make
CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj: CMakeFiles/CommonBase.dir/includes_CXX.rsp
CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj: ../src/exceptions/Exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj"
	C:\mingw-w64\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CommonBase.dir\src\exceptions\Exception.cpp.obj -c C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\exceptions\Exception.cpp

CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.i"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\exceptions\Exception.cpp > CMakeFiles\CommonBase.dir\src\exceptions\Exception.cpp.i

CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.s"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\exceptions\Exception.cpp -o CMakeFiles\CommonBase.dir\src\exceptions\Exception.cpp.s

CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj.requires:

.PHONY : CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj.requires

CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj.provides: CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj.requires
	$(MAKE) -f CMakeFiles\CommonBase.dir\build.make CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj.provides.build
.PHONY : CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj.provides

CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj.provides.build: CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj


CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj: CMakeFiles/CommonBase.dir/flags.make
CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj: CMakeFiles/CommonBase.dir/includes_CXX.rsp
CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj: ../src/exceptions/IllegalStateException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj"
	C:\mingw-w64\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CommonBase.dir\src\exceptions\IllegalStateException.cpp.obj -c C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\exceptions\IllegalStateException.cpp

CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.i"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\exceptions\IllegalStateException.cpp > CMakeFiles\CommonBase.dir\src\exceptions\IllegalStateException.cpp.i

CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.s"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\exceptions\IllegalStateException.cpp -o CMakeFiles\CommonBase.dir\src\exceptions\IllegalStateException.cpp.s

CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj.requires:

.PHONY : CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj.requires

CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj.provides: CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj.requires
	$(MAKE) -f CMakeFiles\CommonBase.dir\build.make CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj.provides.build
.PHONY : CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj.provides

CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj.provides.build: CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj


CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj: CMakeFiles/CommonBase.dir/flags.make
CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj: CMakeFiles/CommonBase.dir/includes_CXX.rsp
CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj: ../src/logs/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj"
	C:\mingw-w64\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CommonBase.dir\src\logs\Log.cpp.obj -c C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\logs\Log.cpp

CMakeFiles/CommonBase.dir/src/logs/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonBase.dir/src/logs/Log.cpp.i"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\logs\Log.cpp > CMakeFiles\CommonBase.dir\src\logs\Log.cpp.i

CMakeFiles/CommonBase.dir/src/logs/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonBase.dir/src/logs/Log.cpp.s"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\logs\Log.cpp -o CMakeFiles\CommonBase.dir\src\logs\Log.cpp.s

CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj.requires:

.PHONY : CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj.requires

CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj.provides: CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj.requires
	$(MAKE) -f CMakeFiles\CommonBase.dir\build.make CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj.provides.build
.PHONY : CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj.provides

CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj.provides.build: CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj


CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj: CMakeFiles/CommonBase.dir/flags.make
CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj: CMakeFiles/CommonBase.dir/includes_CXX.rsp
CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj: ../src/logs/LogLevel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj"
	C:\mingw-w64\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CommonBase.dir\src\logs\LogLevel.cpp.obj -c C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\logs\LogLevel.cpp

CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.i"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\logs\LogLevel.cpp > CMakeFiles\CommonBase.dir\src\logs\LogLevel.cpp.i

CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.s"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\src\logs\LogLevel.cpp -o CMakeFiles\CommonBase.dir\src\logs\LogLevel.cpp.s

CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj.requires:

.PHONY : CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj.requires

CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj.provides: CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj.requires
	$(MAKE) -f CMakeFiles\CommonBase.dir\build.make CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj.provides.build
.PHONY : CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj.provides

CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj.provides.build: CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj


# Object files for target CommonBase
CommonBase_OBJECTS = \
"CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj" \
"CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj" \
"CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj" \
"CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj" \
"CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj"

# External object files for target CommonBase
CommonBase_EXTERNAL_OBJECTS =

libCommonBase.dll: CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj
libCommonBase.dll: CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj
libCommonBase.dll: CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj
libCommonBase.dll: CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj
libCommonBase.dll: CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj
libCommonBase.dll: CMakeFiles/CommonBase.dir/build.make
libCommonBase.dll: CMakeFiles/CommonBase.dir/linklibs.rsp
libCommonBase.dll: CMakeFiles/CommonBase.dir/objects1.rsp
libCommonBase.dll: CMakeFiles/CommonBase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libCommonBase.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CommonBase.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CommonBase.dir/build: libCommonBase.dll

.PHONY : CMakeFiles/CommonBase.dir/build

CMakeFiles/CommonBase.dir/requires: CMakeFiles/CommonBase.dir/src/concurrency/ReentrantLock.cpp.obj.requires
CMakeFiles/CommonBase.dir/requires: CMakeFiles/CommonBase.dir/src/exceptions/Exception.cpp.obj.requires
CMakeFiles/CommonBase.dir/requires: CMakeFiles/CommonBase.dir/src/exceptions/IllegalStateException.cpp.obj.requires
CMakeFiles/CommonBase.dir/requires: CMakeFiles/CommonBase.dir/src/logs/Log.cpp.obj.requires
CMakeFiles/CommonBase.dir/requires: CMakeFiles/CommonBase.dir/src/logs/LogLevel.cpp.obj.requires

.PHONY : CMakeFiles/CommonBase.dir/requires

CMakeFiles/CommonBase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CommonBase.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CommonBase.dir/clean

CMakeFiles/CommonBase.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sakhno\workspace\BiosPatcher\CommonBase C:\Users\Sakhno\workspace\BiosPatcher\CommonBase C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build\CMakeFiles\CommonBase.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CommonBase.dir/depend

