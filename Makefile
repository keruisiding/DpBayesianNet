# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = "c:\Program Files\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "c:\Program Files\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "c:\Program Files\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\yosuke\Documents\githubProject\DpBayesianNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yosuke\Documents\githubProject\DpBayesianNet

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"c:\Program Files\CMake 2.8\bin\cmake-gui.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"c:\Program Files\CMake 2.8\bin\cmake.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\yosuke\Documents\githubProject\DpBayesianNet\CMakeFiles C:\Users\yosuke\Documents\githubProject\DpBayesianNet\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\yosuke\Documents\githubProject\DpBayesianNet\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named dpBayesianNet

# Build rule for target.
dpBayesianNet: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 dpBayesianNet
.PHONY : dpBayesianNet

# fast build rule for target.
dpBayesianNet/fast:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/build
.PHONY : dpBayesianNet/fast

#=============================================================================
# Target rules for targets named example

# Build rule for target.
example: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 example
.PHONY : example

# fast build rule for target.
example/fast:
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/build
.PHONY : example/fast

dpBayesianNet.obj: dpBayesianNet.c.obj
.PHONY : dpBayesianNet.obj

# target to build an object file
dpBayesianNet.c.obj:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/dpBayesianNet.c.obj
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/dpBayesianNet.c.obj
.PHONY : dpBayesianNet.c.obj

dpBayesianNet.i: dpBayesianNet.c.i
.PHONY : dpBayesianNet.i

# target to preprocess a source file
dpBayesianNet.c.i:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/dpBayesianNet.c.i
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/dpBayesianNet.c.i
.PHONY : dpBayesianNet.c.i

dpBayesianNet.s: dpBayesianNet.c.s
.PHONY : dpBayesianNet.s

# target to generate assembly for a file
dpBayesianNet.c.s:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/dpBayesianNet.c.s
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/dpBayesianNet.c.s
.PHONY : dpBayesianNet.c.s

example.obj: example.c.obj
.PHONY : example.obj

# target to build an object file
example.c.obj:
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/example.c.obj
.PHONY : example.c.obj

example.i: example.c.i
.PHONY : example.i

# target to preprocess a source file
example.c.i:
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/example.c.i
.PHONY : example.c.i

example.s: example.c.s
.PHONY : example.s

# target to generate assembly for a file
example.c.s:
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/example.c.s
.PHONY : example.c.s

laa.obj: laa.c.obj
.PHONY : laa.obj

# target to build an object file
laa.c.obj:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/laa.c.obj
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/laa.c.obj
.PHONY : laa.c.obj

laa.i: laa.c.i
.PHONY : laa.i

# target to preprocess a source file
laa.c.i:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/laa.c.i
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/laa.c.i
.PHONY : laa.c.i

laa.s: laa.c.s
.PHONY : laa.s

# target to generate assembly for a file
laa.c.s:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/laa.c.s
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/laa.c.s
.PHONY : laa.c.s

util.obj: util.c.obj
.PHONY : util.obj

# target to build an object file
util.c.obj:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/util.c.obj
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/util.c.obj
.PHONY : util.c.obj

util.i: util.c.i
.PHONY : util.i

# target to preprocess a source file
util.c.i:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/util.c.i
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/util.c.i
.PHONY : util.c.i

util.s: util.c.s
.PHONY : util.s

# target to generate assembly for a file
util.c.s:
	$(MAKE) -f CMakeFiles\dpBayesianNet.dir\build.make CMakeFiles/dpBayesianNet.dir/util.c.s
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/util.c.s
.PHONY : util.c.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... dpBayesianNet
	@echo ... edit_cache
	@echo ... example
	@echo ... rebuild_cache
	@echo ... dpBayesianNet.obj
	@echo ... dpBayesianNet.i
	@echo ... dpBayesianNet.s
	@echo ... example.obj
	@echo ... example.i
	@echo ... example.s
	@echo ... laa.obj
	@echo ... laa.i
	@echo ... laa.s
	@echo ... util.obj
	@echo ... util.i
	@echo ... util.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

