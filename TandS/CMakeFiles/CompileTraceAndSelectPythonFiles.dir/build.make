# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nathan/Documents/FastSlice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nathan/Documents/FastSlice-build

# Utility rule file for CompileTraceAndSelectPythonFiles.

# Include the progress variables for this target.
include TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/progress.make

TandS/CMakeFiles/CompileTraceAndSelectPythonFiles: TandS/python_compile_TraceAndSelect_complete


TandS/python_compile_TraceAndSelect_complete: TandS/compile_TraceAndSelect_python_scripts.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nathan/Documents/FastSlice-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling python scripts: TraceAndSelect"
	cd /home/nathan/Documents/FastSlice-build/TandS && /usr/bin/cmake -P /home/nathan/Documents/FastSlice-build/TandS/compile_TraceAndSelect_python_scripts.cmake

CompileTraceAndSelectPythonFiles: TandS/CMakeFiles/CompileTraceAndSelectPythonFiles
CompileTraceAndSelectPythonFiles: TandS/python_compile_TraceAndSelect_complete
CompileTraceAndSelectPythonFiles: TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/build.make

.PHONY : CompileTraceAndSelectPythonFiles

# Rule to build all files generated by this target.
TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/build: CompileTraceAndSelectPythonFiles

.PHONY : TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/build

TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/clean:
	cd /home/nathan/Documents/FastSlice-build/TandS && $(CMAKE_COMMAND) -P CMakeFiles/CompileTraceAndSelectPythonFiles.dir/cmake_clean.cmake
.PHONY : TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/clean

TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/depend:
	cd /home/nathan/Documents/FastSlice-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nathan/Documents/FastSlice /home/nathan/Documents/FastSlice/TandS /home/nathan/Documents/FastSlice-build /home/nathan/Documents/FastSlice-build/TandS /home/nathan/Documents/FastSlice-build/TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TandS/CMakeFiles/CompileTraceAndSelectPythonFiles.dir/depend

