# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_new.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment_new.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_new.dir/flags.make

CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o: CMakeFiles/Assignment_new.dir/flags.make
CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o: ../DiffAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o"
	/Users/wangjiadong/Downloads/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o -c /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/DiffAnalysis.cpp

CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.i"
	/Users/wangjiadong/Downloads/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/DiffAnalysis.cpp > CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.i

CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.s"
	/Users/wangjiadong/Downloads/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/DiffAnalysis.cpp -o CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.s

CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o.requires:

.PHONY : CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o.requires

CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o.provides: CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/Assignment_new.dir/build.make CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o.provides.build
.PHONY : CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o.provides

CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o.provides.build: CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o


CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o: CMakeFiles/Assignment_new.dir/flags.make
CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o: ../DiffAnalysisNew.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o"
	/Users/wangjiadong/Downloads/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o -c /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/DiffAnalysisNew.cpp

CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.i"
	/Users/wangjiadong/Downloads/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/DiffAnalysisNew.cpp > CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.i

CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.s"
	/Users/wangjiadong/Downloads/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/DiffAnalysisNew.cpp -o CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.s

CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o.requires:

.PHONY : CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o.requires

CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o.provides: CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o.requires
	$(MAKE) -f CMakeFiles/Assignment_new.dir/build.make CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o.provides.build
.PHONY : CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o.provides

CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o.provides.build: CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o


CMakeFiles/Assignment_new.dir/example2.c.o: CMakeFiles/Assignment_new.dir/flags.make
CMakeFiles/Assignment_new.dir/example2.c.o: ../example2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Assignment_new.dir/example2.c.o"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_new.dir/example2.c.o   -c /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example2.c

CMakeFiles/Assignment_new.dir/example2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_new.dir/example2.c.i"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example2.c > CMakeFiles/Assignment_new.dir/example2.c.i

CMakeFiles/Assignment_new.dir/example2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_new.dir/example2.c.s"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example2.c -o CMakeFiles/Assignment_new.dir/example2.c.s

CMakeFiles/Assignment_new.dir/example2.c.o.requires:

.PHONY : CMakeFiles/Assignment_new.dir/example2.c.o.requires

CMakeFiles/Assignment_new.dir/example2.c.o.provides: CMakeFiles/Assignment_new.dir/example2.c.o.requires
	$(MAKE) -f CMakeFiles/Assignment_new.dir/build.make CMakeFiles/Assignment_new.dir/example2.c.o.provides.build
.PHONY : CMakeFiles/Assignment_new.dir/example2.c.o.provides

CMakeFiles/Assignment_new.dir/example2.c.o.provides.build: CMakeFiles/Assignment_new.dir/example2.c.o


CMakeFiles/Assignment_new.dir/example3.c.o: CMakeFiles/Assignment_new.dir/flags.make
CMakeFiles/Assignment_new.dir/example3.c.o: ../example3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Assignment_new.dir/example3.c.o"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_new.dir/example3.c.o   -c /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example3.c

CMakeFiles/Assignment_new.dir/example3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_new.dir/example3.c.i"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example3.c > CMakeFiles/Assignment_new.dir/example3.c.i

CMakeFiles/Assignment_new.dir/example3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_new.dir/example3.c.s"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example3.c -o CMakeFiles/Assignment_new.dir/example3.c.s

CMakeFiles/Assignment_new.dir/example3.c.o.requires:

.PHONY : CMakeFiles/Assignment_new.dir/example3.c.o.requires

CMakeFiles/Assignment_new.dir/example3.c.o.provides: CMakeFiles/Assignment_new.dir/example3.c.o.requires
	$(MAKE) -f CMakeFiles/Assignment_new.dir/build.make CMakeFiles/Assignment_new.dir/example3.c.o.provides.build
.PHONY : CMakeFiles/Assignment_new.dir/example3.c.o.provides

CMakeFiles/Assignment_new.dir/example3.c.o.provides.build: CMakeFiles/Assignment_new.dir/example3.c.o


CMakeFiles/Assignment_new.dir/example4.c.o: CMakeFiles/Assignment_new.dir/flags.make
CMakeFiles/Assignment_new.dir/example4.c.o: ../example4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Assignment_new.dir/example4.c.o"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_new.dir/example4.c.o   -c /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example4.c

CMakeFiles/Assignment_new.dir/example4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_new.dir/example4.c.i"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example4.c > CMakeFiles/Assignment_new.dir/example4.c.i

CMakeFiles/Assignment_new.dir/example4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_new.dir/example4.c.s"
	/Users/wangjiadong/Downloads/llvm/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/example4.c -o CMakeFiles/Assignment_new.dir/example4.c.s

CMakeFiles/Assignment_new.dir/example4.c.o.requires:

.PHONY : CMakeFiles/Assignment_new.dir/example4.c.o.requires

CMakeFiles/Assignment_new.dir/example4.c.o.provides: CMakeFiles/Assignment_new.dir/example4.c.o.requires
	$(MAKE) -f CMakeFiles/Assignment_new.dir/build.make CMakeFiles/Assignment_new.dir/example4.c.o.provides.build
.PHONY : CMakeFiles/Assignment_new.dir/example4.c.o.provides

CMakeFiles/Assignment_new.dir/example4.c.o.provides.build: CMakeFiles/Assignment_new.dir/example4.c.o


# Object files for target Assignment_new
Assignment_new_OBJECTS = \
"CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o" \
"CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o" \
"CMakeFiles/Assignment_new.dir/example2.c.o" \
"CMakeFiles/Assignment_new.dir/example3.c.o" \
"CMakeFiles/Assignment_new.dir/example4.c.o"

# External object files for target Assignment_new
Assignment_new_EXTERNAL_OBJECTS =

Assignment_new: CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o
Assignment_new: CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o
Assignment_new: CMakeFiles/Assignment_new.dir/example2.c.o
Assignment_new: CMakeFiles/Assignment_new.dir/example3.c.o
Assignment_new: CMakeFiles/Assignment_new.dir/example4.c.o
Assignment_new: CMakeFiles/Assignment_new.dir/build.make
Assignment_new: CMakeFiles/Assignment_new.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Assignment_new"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_new.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_new.dir/build: Assignment_new

.PHONY : CMakeFiles/Assignment_new.dir/build

CMakeFiles/Assignment_new.dir/requires: CMakeFiles/Assignment_new.dir/DiffAnalysis.cpp.o.requires
CMakeFiles/Assignment_new.dir/requires: CMakeFiles/Assignment_new.dir/DiffAnalysisNew.cpp.o.requires
CMakeFiles/Assignment_new.dir/requires: CMakeFiles/Assignment_new.dir/example2.c.o.requires
CMakeFiles/Assignment_new.dir/requires: CMakeFiles/Assignment_new.dir/example3.c.o.requires
CMakeFiles/Assignment_new.dir/requires: CMakeFiles/Assignment_new.dir/example4.c.o.requires

.PHONY : CMakeFiles/Assignment_new.dir/requires

CMakeFiles/Assignment_new.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_new.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_new.dir/clean

CMakeFiles/Assignment_new.dir/depend:
	cd /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug /Users/wangjiadong/Documents/projects/MCOMP/Yr1Sem1/CS5218_PPA/Assignment/Assignment_new/cmake-build-debug/CMakeFiles/Assignment_new.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_new.dir/depend
