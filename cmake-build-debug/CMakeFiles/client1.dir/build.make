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
CMAKE_SOURCE_DIR = /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/client1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client1.dir/flags.make

CMakeFiles/client1.dir/client1.cpp.o: CMakeFiles/client1.dir/flags.make
CMakeFiles/client1.dir/client1.cpp.o: ../client1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client1.dir/client1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client1.dir/client1.cpp.o -c /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/client1.cpp

CMakeFiles/client1.dir/client1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client1.dir/client1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/client1.cpp > CMakeFiles/client1.dir/client1.cpp.i

CMakeFiles/client1.dir/client1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client1.dir/client1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/client1.cpp -o CMakeFiles/client1.dir/client1.cpp.s

CMakeFiles/client1.dir/Socket.cpp.o: CMakeFiles/client1.dir/flags.make
CMakeFiles/client1.dir/Socket.cpp.o: ../Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client1.dir/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client1.dir/Socket.cpp.o -c /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Socket.cpp

CMakeFiles/client1.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client1.dir/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Socket.cpp > CMakeFiles/client1.dir/Socket.cpp.i

CMakeFiles/client1.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client1.dir/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Socket.cpp -o CMakeFiles/client1.dir/Socket.cpp.s

CMakeFiles/client1.dir/ServSocket.cpp.o: CMakeFiles/client1.dir/flags.make
CMakeFiles/client1.dir/ServSocket.cpp.o: ../ServSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client1.dir/ServSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client1.dir/ServSocket.cpp.o -c /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/ServSocket.cpp

CMakeFiles/client1.dir/ServSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client1.dir/ServSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/ServSocket.cpp > CMakeFiles/client1.dir/ServSocket.cpp.i

CMakeFiles/client1.dir/ServSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client1.dir/ServSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/ServSocket.cpp -o CMakeFiles/client1.dir/ServSocket.cpp.s

CMakeFiles/client1.dir/Exeption.cpp.o: CMakeFiles/client1.dir/flags.make
CMakeFiles/client1.dir/Exeption.cpp.o: ../Exeption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client1.dir/Exeption.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client1.dir/Exeption.cpp.o -c /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Exeption.cpp

CMakeFiles/client1.dir/Exeption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client1.dir/Exeption.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Exeption.cpp > CMakeFiles/client1.dir/Exeption.cpp.i

CMakeFiles/client1.dir/Exeption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client1.dir/Exeption.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Exeption.cpp -o CMakeFiles/client1.dir/Exeption.cpp.s

# Object files for target client1
client1_OBJECTS = \
"CMakeFiles/client1.dir/client1.cpp.o" \
"CMakeFiles/client1.dir/Socket.cpp.o" \
"CMakeFiles/client1.dir/ServSocket.cpp.o" \
"CMakeFiles/client1.dir/Exeption.cpp.o"

# External object files for target client1
client1_EXTERNAL_OBJECTS =

client1: CMakeFiles/client1.dir/client1.cpp.o
client1: CMakeFiles/client1.dir/Socket.cpp.o
client1: CMakeFiles/client1.dir/ServSocket.cpp.o
client1: CMakeFiles/client1.dir/Exeption.cpp.o
client1: CMakeFiles/client1.dir/build.make
client1: CMakeFiles/client1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable client1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client1.dir/build: client1

.PHONY : CMakeFiles/client1.dir/build

CMakeFiles/client1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client1.dir/clean

CMakeFiles/client1.dir/depend:
	cd /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles/client1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client1.dir/depend

