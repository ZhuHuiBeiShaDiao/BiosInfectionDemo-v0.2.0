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
CMAKE_SOURCE_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build

# Utility rule file for CommonBaseProject-build.

# Include the progress variables for this target.
include CMakeFiles/CommonBaseProject-build.dir/progress.make

CMakeFiles/CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build


CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Performing build step for 'CommonBaseProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && $(MAKE)
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure: CommonBaseProject-prefix/tmp/CommonBaseProject-cfgcmd.txt
CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update
CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing configure step for 'CommonBaseProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && "C:\Program Files\CMake\bin\cmake.exe" "-GMinGW Makefiles" C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/../CommonBase
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No update step for 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No patch step for 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No download step for 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/../CommonBase
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/../CommonBase/build
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/tmp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/src
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppQtGui/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir

CommonBaseProject-build: CMakeFiles/CommonBaseProject-build
CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build
CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure
CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update
CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch
CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download
CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir
CommonBaseProject-build: CMakeFiles/CommonBaseProject-build.dir/build.make

.PHONY : CommonBaseProject-build

# Rule to build all files generated by this target.
CMakeFiles/CommonBaseProject-build.dir/build: CommonBaseProject-build

.PHONY : CMakeFiles/CommonBaseProject-build.dir/build

CMakeFiles/CommonBaseProject-build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CommonBaseProject-build.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CommonBaseProject-build.dir/clean

CMakeFiles/CommonBaseProject-build.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppQtGui\build\CMakeFiles\CommonBaseProject-build.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CommonBaseProject-build.dir/depend

