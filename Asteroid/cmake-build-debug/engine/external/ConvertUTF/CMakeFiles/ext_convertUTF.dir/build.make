# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug

# Include any dependencies generated for this target.
include engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/depend.make

# Include the progress variables for this target.
include engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/progress.make

# Include the compile flags for this target's objects.
include engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/flags.make

engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.o: engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/flags.make
engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.o: ../cocos2d/external/ConvertUTF/ConvertUTF.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.o"
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.o   -c /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cocos2d/external/ConvertUTF/ConvertUTF.c

engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.i"
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cocos2d/external/ConvertUTF/ConvertUTF.c > CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.i

engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.s"
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cocos2d/external/ConvertUTF/ConvertUTF.c -o CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.s

engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.o: engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/flags.make
engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.o: ../cocos2d/external/ConvertUTF/ConvertUTFWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.o"
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.o -c /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cocos2d/external/ConvertUTF/ConvertUTFWrapper.cpp

engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.i"
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cocos2d/external/ConvertUTF/ConvertUTFWrapper.cpp > CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.i

engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.s"
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cocos2d/external/ConvertUTF/ConvertUTFWrapper.cpp -o CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.s

# Object files for target ext_convertUTF
ext_convertUTF_OBJECTS = \
"CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.o" \
"CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.o"

# External object files for target ext_convertUTF
ext_convertUTF_EXTERNAL_OBJECTS =

lib/libext_convertUTF.a: engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTF.c.o
lib/libext_convertUTF.a: engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/ConvertUTFWrapper.cpp.o
lib/libext_convertUTF.a: engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/build.make
lib/libext_convertUTF.a: engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libext_convertUTF.a"
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && $(CMAKE_COMMAND) -P CMakeFiles/ext_convertUTF.dir/cmake_clean_target.cmake
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ext_convertUTF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/build: lib/libext_convertUTF.a

.PHONY : engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/build

engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/clean:
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF && $(CMAKE_COMMAND) -P CMakeFiles/ext_convertUTF.dir/cmake_clean.cmake
.PHONY : engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/clean

engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/depend:
	cd /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cocos2d/external/ConvertUTF /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF /home/mikedungviet/Documents/Game_Projects/Cocos2d_Asteroid/Asteroid/cmake-build-debug/engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/external/ConvertUTF/CMakeFiles/ext_convertUTF.dir/depend

