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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/guest/a/amatos/cs236

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/guest/a/amatos/cs236/cmake-build-debug-remote-host

# Include any dependencies generated for this target.
include CMakeFiles/project1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project1.dir/flags.make

CMakeFiles/project1.dir/ColonAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/ColonAutomaton.cpp.o: ../ColonAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/a/amatos/cs236/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project1.dir/ColonAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/ColonAutomaton.cpp.o -c /users/guest/a/amatos/cs236/ColonAutomaton.cpp

CMakeFiles/project1.dir/ColonAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/ColonAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/a/amatos/cs236/ColonAutomaton.cpp > CMakeFiles/project1.dir/ColonAutomaton.cpp.i

CMakeFiles/project1.dir/ColonAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/ColonAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/a/amatos/cs236/ColonAutomaton.cpp -o CMakeFiles/project1.dir/ColonAutomaton.cpp.s

CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o: ../ColonDashAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/a/amatos/cs236/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o -c /users/guest/a/amatos/cs236/ColonDashAutomaton.cpp

CMakeFiles/project1.dir/ColonDashAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/ColonDashAutomaton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/a/amatos/cs236/ColonDashAutomaton.cpp > CMakeFiles/project1.dir/ColonDashAutomaton.cpp.i

CMakeFiles/project1.dir/ColonDashAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/ColonDashAutomaton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/a/amatos/cs236/ColonDashAutomaton.cpp -o CMakeFiles/project1.dir/ColonDashAutomaton.cpp.s

CMakeFiles/project1.dir/Lexer.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/Lexer.cpp.o: ../Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/a/amatos/cs236/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project1.dir/Lexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/Lexer.cpp.o -c /users/guest/a/amatos/cs236/Lexer.cpp

CMakeFiles/project1.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/Lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/a/amatos/cs236/Lexer.cpp > CMakeFiles/project1.dir/Lexer.cpp.i

CMakeFiles/project1.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/Lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/a/amatos/cs236/Lexer.cpp -o CMakeFiles/project1.dir/Lexer.cpp.s

CMakeFiles/project1.dir/main.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/a/amatos/cs236/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/main.cpp.o -c /users/guest/a/amatos/cs236/main.cpp

CMakeFiles/project1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/a/amatos/cs236/main.cpp > CMakeFiles/project1.dir/main.cpp.i

CMakeFiles/project1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/a/amatos/cs236/main.cpp -o CMakeFiles/project1.dir/main.cpp.s

CMakeFiles/project1.dir/Token.cpp.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/Token.cpp.o: ../Token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/guest/a/amatos/cs236/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project1.dir/Token.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/Token.cpp.o -c /users/guest/a/amatos/cs236/Token.cpp

CMakeFiles/project1.dir/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/Token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/guest/a/amatos/cs236/Token.cpp > CMakeFiles/project1.dir/Token.cpp.i

CMakeFiles/project1.dir/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/Token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/guest/a/amatos/cs236/Token.cpp -o CMakeFiles/project1.dir/Token.cpp.s

# Object files for target project1
project1_OBJECTS = \
"CMakeFiles/project1.dir/ColonAutomaton.cpp.o" \
"CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o" \
"CMakeFiles/project1.dir/Lexer.cpp.o" \
"CMakeFiles/project1.dir/main.cpp.o" \
"CMakeFiles/project1.dir/Token.cpp.o"

# External object files for target project1
project1_EXTERNAL_OBJECTS =

project1: CMakeFiles/project1.dir/ColonAutomaton.cpp.o
project1: CMakeFiles/project1.dir/ColonDashAutomaton.cpp.o
project1: CMakeFiles/project1.dir/Lexer.cpp.o
project1: CMakeFiles/project1.dir/main.cpp.o
project1: CMakeFiles/project1.dir/Token.cpp.o
project1: CMakeFiles/project1.dir/build.make
project1: CMakeFiles/project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/guest/a/amatos/cs236/cmake-build-debug-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable project1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project1.dir/build: project1

.PHONY : CMakeFiles/project1.dir/build

CMakeFiles/project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project1.dir/clean

CMakeFiles/project1.dir/depend:
	cd /users/guest/a/amatos/cs236/cmake-build-debug-remote-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/guest/a/amatos/cs236 /users/guest/a/amatos/cs236 /users/guest/a/amatos/cs236/cmake-build-debug-remote-host /users/guest/a/amatos/cs236/cmake-build-debug-remote-host /users/guest/a/amatos/cs236/cmake-build-debug-remote-host/CMakeFiles/project1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project1.dir/depend

