# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/vivekkumarbagaria/Code/combinatorial_MAB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_code.dir/flags.make

CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o: CMakeFiles/test_code.dir/flags.make
CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o: ../cpp/src/Arms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o -c /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/Arms.cpp

CMakeFiles/test_code.dir/cpp/src/Arms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_code.dir/cpp/src/Arms.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/Arms.cpp > CMakeFiles/test_code.dir/cpp/src/Arms.cpp.i

CMakeFiles/test_code.dir/cpp/src/Arms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_code.dir/cpp/src/Arms.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/Arms.cpp -o CMakeFiles/test_code.dir/cpp/src/Arms.cpp.s

CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o.requires:

.PHONY : CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o.requires

CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o.provides: CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_code.dir/build.make CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o.provides.build
.PHONY : CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o.provides

CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o.provides.build: CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o


CMakeFiles/test_code.dir/cpp/src/Points.cpp.o: CMakeFiles/test_code.dir/flags.make
CMakeFiles/test_code.dir/cpp/src/Points.cpp.o: ../cpp/src/Points.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_code.dir/cpp/src/Points.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_code.dir/cpp/src/Points.cpp.o -c /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/Points.cpp

CMakeFiles/test_code.dir/cpp/src/Points.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_code.dir/cpp/src/Points.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/Points.cpp > CMakeFiles/test_code.dir/cpp/src/Points.cpp.i

CMakeFiles/test_code.dir/cpp/src/Points.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_code.dir/cpp/src/Points.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/Points.cpp -o CMakeFiles/test_code.dir/cpp/src/Points.cpp.s

CMakeFiles/test_code.dir/cpp/src/Points.cpp.o.requires:

.PHONY : CMakeFiles/test_code.dir/cpp/src/Points.cpp.o.requires

CMakeFiles/test_code.dir/cpp/src/Points.cpp.o.provides: CMakeFiles/test_code.dir/cpp/src/Points.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_code.dir/build.make CMakeFiles/test_code.dir/cpp/src/Points.cpp.o.provides.build
.PHONY : CMakeFiles/test_code.dir/cpp/src/Points.cpp.o.provides

CMakeFiles/test_code.dir/cpp/src/Points.cpp.o.provides.build: CMakeFiles/test_code.dir/cpp/src/Points.cpp.o


CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o: CMakeFiles/test_code.dir/flags.make
CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o: ../cpp/src/main_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o -c /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/main_app.cpp

CMakeFiles/test_code.dir/cpp/src/main_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_code.dir/cpp/src/main_app.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/main_app.cpp > CMakeFiles/test_code.dir/cpp/src/main_app.cpp.i

CMakeFiles/test_code.dir/cpp/src/main_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_code.dir/cpp/src/main_app.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/main_app.cpp -o CMakeFiles/test_code.dir/cpp/src/main_app.cpp.s

CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o.requires:

.PHONY : CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o.requires

CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o.provides: CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_code.dir/build.make CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o.provides.build
.PHONY : CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o.provides

CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o.provides.build: CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o


CMakeFiles/test_code.dir/cpp/src/test.cpp.o: CMakeFiles/test_code.dir/flags.make
CMakeFiles/test_code.dir/cpp/src/test.cpp.o: ../cpp/src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_code.dir/cpp/src/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_code.dir/cpp/src/test.cpp.o -c /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/test.cpp

CMakeFiles/test_code.dir/cpp/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_code.dir/cpp/src/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/test.cpp > CMakeFiles/test_code.dir/cpp/src/test.cpp.i

CMakeFiles/test_code.dir/cpp/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_code.dir/cpp/src/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vivekkumarbagaria/Code/combinatorial_MAB/cpp/src/test.cpp -o CMakeFiles/test_code.dir/cpp/src/test.cpp.s

CMakeFiles/test_code.dir/cpp/src/test.cpp.o.requires:

.PHONY : CMakeFiles/test_code.dir/cpp/src/test.cpp.o.requires

CMakeFiles/test_code.dir/cpp/src/test.cpp.o.provides: CMakeFiles/test_code.dir/cpp/src/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_code.dir/build.make CMakeFiles/test_code.dir/cpp/src/test.cpp.o.provides.build
.PHONY : CMakeFiles/test_code.dir/cpp/src/test.cpp.o.provides

CMakeFiles/test_code.dir/cpp/src/test.cpp.o.provides.build: CMakeFiles/test_code.dir/cpp/src/test.cpp.o


# Object files for target test_code
test_code_OBJECTS = \
"CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o" \
"CMakeFiles/test_code.dir/cpp/src/Points.cpp.o" \
"CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o" \
"CMakeFiles/test_code.dir/cpp/src/test.cpp.o"

# External object files for target test_code
test_code_EXTERNAL_OBJECTS =

test_code: CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o
test_code: CMakeFiles/test_code.dir/cpp/src/Points.cpp.o
test_code: CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o
test_code: CMakeFiles/test_code.dir/cpp/src/test.cpp.o
test_code: CMakeFiles/test_code.dir/build.make
test_code: dlib_build/libdlib.a
test_code: /usr/X11R6/lib/libSM.dylib
test_code: /usr/X11R6/lib/libICE.dylib
test_code: /usr/X11R6/lib/libX11.dylib
test_code: /usr/X11R6/lib/libXext.dylib
test_code: /usr/local/lib/libpng.dylib
test_code: /usr/lib/libz.dylib
test_code: /usr/lib/libcblas.dylib
test_code: /usr/lib/liblapack.dylib
test_code: /usr/lib/libsqlite3.dylib
test_code: CMakeFiles/test_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test_code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_code.dir/build: test_code

.PHONY : CMakeFiles/test_code.dir/build

CMakeFiles/test_code.dir/requires: CMakeFiles/test_code.dir/cpp/src/Arms.cpp.o.requires
CMakeFiles/test_code.dir/requires: CMakeFiles/test_code.dir/cpp/src/Points.cpp.o.requires
CMakeFiles/test_code.dir/requires: CMakeFiles/test_code.dir/cpp/src/main_app.cpp.o.requires
CMakeFiles/test_code.dir/requires: CMakeFiles/test_code.dir/cpp/src/test.cpp.o.requires

.PHONY : CMakeFiles/test_code.dir/requires

CMakeFiles/test_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_code.dir/clean

CMakeFiles/test_code.dir/depend:
	cd /Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vivekkumarbagaria/Code/combinatorial_MAB /Users/vivekkumarbagaria/Code/combinatorial_MAB /Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug /Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug /Users/vivekkumarbagaria/Code/combinatorial_MAB/cmake-build-debug/CMakeFiles/test_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_code.dir/depend
