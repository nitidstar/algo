# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/gwj/opt/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gwj/opt/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gwj/dev/code/cpp/algo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gwj/dev/code/cpp/algo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algo.dir/flags.make

CMakeFiles/algo.dir/array.cpp.o: CMakeFiles/algo.dir/flags.make
CMakeFiles/algo.dir/array.cpp.o: ../array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algo.dir/array.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo.dir/array.cpp.o -c /home/gwj/dev/code/cpp/algo/array.cpp

CMakeFiles/algo.dir/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo.dir/array.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gwj/dev/code/cpp/algo/array.cpp > CMakeFiles/algo.dir/array.cpp.i

CMakeFiles/algo.dir/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo.dir/array.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gwj/dev/code/cpp/algo/array.cpp -o CMakeFiles/algo.dir/array.cpp.s

CMakeFiles/algo.dir/list.cpp.o: CMakeFiles/algo.dir/flags.make
CMakeFiles/algo.dir/list.cpp.o: ../list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/algo.dir/list.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo.dir/list.cpp.o -c /home/gwj/dev/code/cpp/algo/list.cpp

CMakeFiles/algo.dir/list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo.dir/list.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gwj/dev/code/cpp/algo/list.cpp > CMakeFiles/algo.dir/list.cpp.i

CMakeFiles/algo.dir/list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo.dir/list.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gwj/dev/code/cpp/algo/list.cpp -o CMakeFiles/algo.dir/list.cpp.s

CMakeFiles/algo.dir/main.cpp.o: CMakeFiles/algo.dir/flags.make
CMakeFiles/algo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/algo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo.dir/main.cpp.o -c /home/gwj/dev/code/cpp/algo/main.cpp

CMakeFiles/algo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gwj/dev/code/cpp/algo/main.cpp > CMakeFiles/algo.dir/main.cpp.i

CMakeFiles/algo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gwj/dev/code/cpp/algo/main.cpp -o CMakeFiles/algo.dir/main.cpp.s

CMakeFiles/algo.dir/tree.cpp.o: CMakeFiles/algo.dir/flags.make
CMakeFiles/algo.dir/tree.cpp.o: ../tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/algo.dir/tree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo.dir/tree.cpp.o -c /home/gwj/dev/code/cpp/algo/tree.cpp

CMakeFiles/algo.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo.dir/tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gwj/dev/code/cpp/algo/tree.cpp > CMakeFiles/algo.dir/tree.cpp.i

CMakeFiles/algo.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo.dir/tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gwj/dev/code/cpp/algo/tree.cpp -o CMakeFiles/algo.dir/tree.cpp.s

CMakeFiles/algo.dir/str.cpp.o: CMakeFiles/algo.dir/flags.make
CMakeFiles/algo.dir/str.cpp.o: ../str.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/algo.dir/str.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo.dir/str.cpp.o -c /home/gwj/dev/code/cpp/algo/str.cpp

CMakeFiles/algo.dir/str.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo.dir/str.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gwj/dev/code/cpp/algo/str.cpp > CMakeFiles/algo.dir/str.cpp.i

CMakeFiles/algo.dir/str.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo.dir/str.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gwj/dev/code/cpp/algo/str.cpp -o CMakeFiles/algo.dir/str.cpp.s

CMakeFiles/algo.dir/array_queue.cpp.o: CMakeFiles/algo.dir/flags.make
CMakeFiles/algo.dir/array_queue.cpp.o: ../array_queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/algo.dir/array_queue.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo.dir/array_queue.cpp.o -c /home/gwj/dev/code/cpp/algo/array_queue.cpp

CMakeFiles/algo.dir/array_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo.dir/array_queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gwj/dev/code/cpp/algo/array_queue.cpp > CMakeFiles/algo.dir/array_queue.cpp.i

CMakeFiles/algo.dir/array_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo.dir/array_queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gwj/dev/code/cpp/algo/array_queue.cpp -o CMakeFiles/algo.dir/array_queue.cpp.s

CMakeFiles/algo.dir/queue.cpp.o: CMakeFiles/algo.dir/flags.make
CMakeFiles/algo.dir/queue.cpp.o: ../queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/algo.dir/queue.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo.dir/queue.cpp.o -c /home/gwj/dev/code/cpp/algo/queue.cpp

CMakeFiles/algo.dir/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo.dir/queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gwj/dev/code/cpp/algo/queue.cpp > CMakeFiles/algo.dir/queue.cpp.i

CMakeFiles/algo.dir/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo.dir/queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gwj/dev/code/cpp/algo/queue.cpp -o CMakeFiles/algo.dir/queue.cpp.s

# Object files for target algo
algo_OBJECTS = \
"CMakeFiles/algo.dir/array.cpp.o" \
"CMakeFiles/algo.dir/list.cpp.o" \
"CMakeFiles/algo.dir/main.cpp.o" \
"CMakeFiles/algo.dir/tree.cpp.o" \
"CMakeFiles/algo.dir/str.cpp.o" \
"CMakeFiles/algo.dir/array_queue.cpp.o" \
"CMakeFiles/algo.dir/queue.cpp.o"

# External object files for target algo
algo_EXTERNAL_OBJECTS =

algo: CMakeFiles/algo.dir/array.cpp.o
algo: CMakeFiles/algo.dir/list.cpp.o
algo: CMakeFiles/algo.dir/main.cpp.o
algo: CMakeFiles/algo.dir/tree.cpp.o
algo: CMakeFiles/algo.dir/str.cpp.o
algo: CMakeFiles/algo.dir/array_queue.cpp.o
algo: CMakeFiles/algo.dir/queue.cpp.o
algo: CMakeFiles/algo.dir/build.make
algo: CMakeFiles/algo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable algo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algo.dir/build: algo

.PHONY : CMakeFiles/algo.dir/build

CMakeFiles/algo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algo.dir/clean

CMakeFiles/algo.dir/depend:
	cd /home/gwj/dev/code/cpp/algo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gwj/dev/code/cpp/algo /home/gwj/dev/code/cpp/algo /home/gwj/dev/code/cpp/algo/cmake-build-debug /home/gwj/dev/code/cpp/algo/cmake-build-debug /home/gwj/dev/code/cpp/algo/cmake-build-debug/CMakeFiles/algo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algo.dir/depend

