# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/derek/work/src/navigation2/nav2_dwb_controller/dwb_plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/derek/work/build/dwb_plugins

# Include any dependencies generated for this target.
include test/CMakeFiles/vtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/vtest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/vtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/vtest.dir/flags.make

test/CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o: test/CMakeFiles/vtest.dir/flags.make
test/CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o: /home/derek/work/src/navigation2/nav2_dwb_controller/dwb_plugins/test/velocity_iterator_test.cpp
test/CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o: test/CMakeFiles/vtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/derek/work/build/dwb_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o"
	cd /home/derek/work/build/dwb_plugins/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o -MF CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o.d -o CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o -c /home/derek/work/src/navigation2/nav2_dwb_controller/dwb_plugins/test/velocity_iterator_test.cpp

test/CMakeFiles/vtest.dir/velocity_iterator_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtest.dir/velocity_iterator_test.cpp.i"
	cd /home/derek/work/build/dwb_plugins/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/derek/work/src/navigation2/nav2_dwb_controller/dwb_plugins/test/velocity_iterator_test.cpp > CMakeFiles/vtest.dir/velocity_iterator_test.cpp.i

test/CMakeFiles/vtest.dir/velocity_iterator_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtest.dir/velocity_iterator_test.cpp.s"
	cd /home/derek/work/build/dwb_plugins/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/derek/work/src/navigation2/nav2_dwb_controller/dwb_plugins/test/velocity_iterator_test.cpp -o CMakeFiles/vtest.dir/velocity_iterator_test.cpp.s

# Object files for target vtest
vtest_OBJECTS = \
"CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o"

# External object files for target vtest
vtest_EXTERNAL_OBJECTS =

test/vtest: test/CMakeFiles/vtest.dir/velocity_iterator_test.cpp.o
test/vtest: test/CMakeFiles/vtest.dir/build.make
test/vtest: gtest/libgtest_main.a
test/vtest: gtest/libgtest.a
test/vtest: test/CMakeFiles/vtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/derek/work/build/dwb_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vtest"
	cd /home/derek/work/build/dwb_plugins/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/vtest.dir/build: test/vtest
.PHONY : test/CMakeFiles/vtest.dir/build

test/CMakeFiles/vtest.dir/clean:
	cd /home/derek/work/build/dwb_plugins/test && $(CMAKE_COMMAND) -P CMakeFiles/vtest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/vtest.dir/clean

test/CMakeFiles/vtest.dir/depend:
	cd /home/derek/work/build/dwb_plugins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/derek/work/src/navigation2/nav2_dwb_controller/dwb_plugins /home/derek/work/src/navigation2/nav2_dwb_controller/dwb_plugins/test /home/derek/work/build/dwb_plugins /home/derek/work/build/dwb_plugins/test /home/derek/work/build/dwb_plugins/test/CMakeFiles/vtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/vtest.dir/depend

