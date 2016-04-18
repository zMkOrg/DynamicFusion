# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/DynamicFusion/SLAMBench_1_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/DynamicFusion/SLAMBench_1_1/build

# Include any dependencies generated for this target.
include kfusion/CMakeFiles/kfusion-openmp.dir/depend.make

# Include the progress variables for this target.
include kfusion/CMakeFiles/kfusion-openmp.dir/progress.make

# Include the compile flags for this target's objects.
include kfusion/CMakeFiles/kfusion-openmp.dir/flags.make

kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o: kfusion/CMakeFiles/kfusion-openmp.dir/flags.make
kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o: ../kfusion/src/cpp/kernels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/DynamicFusion/SLAMBench_1_1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o"
	cd /data/DynamicFusion/SLAMBench_1_1/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o -c /data/DynamicFusion/SLAMBench_1_1/kfusion/src/cpp/kernels.cpp

kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.i"
	cd /data/DynamicFusion/SLAMBench_1_1/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/DynamicFusion/SLAMBench_1_1/kfusion/src/cpp/kernels.cpp > CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.i

kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.s"
	cd /data/DynamicFusion/SLAMBench_1_1/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/DynamicFusion/SLAMBench_1_1/kfusion/src/cpp/kernels.cpp -o CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.s

kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o.requires

kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o.provides: kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-openmp.dir/build.make kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o.provides

kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o

# Object files for target kfusion-openmp
kfusion__openmp_OBJECTS = \
"CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o"

# External object files for target kfusion-openmp
kfusion__openmp_EXTERNAL_OBJECTS =

kfusion/libkfusion-openmp.a: kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o
kfusion/libkfusion-openmp.a: kfusion/CMakeFiles/kfusion-openmp.dir/build.make
kfusion/libkfusion-openmp.a: kfusion/CMakeFiles/kfusion-openmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libkfusion-openmp.a"
	cd /data/DynamicFusion/SLAMBench_1_1/build/kfusion && $(CMAKE_COMMAND) -P CMakeFiles/kfusion-openmp.dir/cmake_clean_target.cmake
	cd /data/DynamicFusion/SLAMBench_1_1/build/kfusion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kfusion-openmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kfusion/CMakeFiles/kfusion-openmp.dir/build: kfusion/libkfusion-openmp.a
.PHONY : kfusion/CMakeFiles/kfusion-openmp.dir/build

kfusion/CMakeFiles/kfusion-openmp.dir/requires: kfusion/CMakeFiles/kfusion-openmp.dir/src/cpp/kernels.cpp.o.requires
.PHONY : kfusion/CMakeFiles/kfusion-openmp.dir/requires

kfusion/CMakeFiles/kfusion-openmp.dir/clean:
	cd /data/DynamicFusion/SLAMBench_1_1/build/kfusion && $(CMAKE_COMMAND) -P CMakeFiles/kfusion-openmp.dir/cmake_clean.cmake
.PHONY : kfusion/CMakeFiles/kfusion-openmp.dir/clean

kfusion/CMakeFiles/kfusion-openmp.dir/depend:
	cd /data/DynamicFusion/SLAMBench_1_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/DynamicFusion/SLAMBench_1_1 /data/DynamicFusion/SLAMBench_1_1/kfusion /data/DynamicFusion/SLAMBench_1_1/build /data/DynamicFusion/SLAMBench_1_1/build/kfusion /data/DynamicFusion/SLAMBench_1_1/build/kfusion/CMakeFiles/kfusion-openmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kfusion/CMakeFiles/kfusion-openmp.dir/depend

