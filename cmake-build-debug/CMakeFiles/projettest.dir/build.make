# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/projettest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projettest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projettest.dir/flags.make

CMakeFiles/projettest.dir/main.cpp.o: CMakeFiles/projettest.dir/flags.make
CMakeFiles/projettest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projettest.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projettest.dir/main.cpp.o -c /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/main.cpp

CMakeFiles/projettest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projettest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/main.cpp > CMakeFiles/projettest.dir/main.cpp.i

CMakeFiles/projettest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projettest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/main.cpp -o CMakeFiles/projettest.dir/main.cpp.s

# Object files for target projettest
projettest_OBJECTS = \
"CMakeFiles/projettest.dir/main.cpp.o"

# External object files for target projettest
projettest_EXTERNAL_OBJECTS =

projettest: CMakeFiles/projettest.dir/main.cpp.o
projettest: CMakeFiles/projettest.dir/build.make
projettest: CMakeFiles/projettest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable projettest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projettest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projettest.dir/build: projettest

.PHONY : CMakeFiles/projettest.dir/build

CMakeFiles/projettest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/projettest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/projettest.dir/clean

CMakeFiles/projettest.dir/depend:
	cd /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/cmake-build-debug /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/cmake-build-debug /home/abou/Bureau/COURSM1IOT/AdvancedAlgorithms/FinalProject/projettest/cmake-build-debug/CMakeFiles/projettest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projettest.dir/depend

