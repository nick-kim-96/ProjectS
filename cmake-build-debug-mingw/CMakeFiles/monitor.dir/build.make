# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\yeosa\Desktop\ProjectS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/monitor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monitor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monitor.dir/flags.make

CMakeFiles/monitor.dir/src/format.cpp.obj: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/format.cpp.obj: CMakeFiles/monitor.dir/includes_CXX.rsp
CMakeFiles/monitor.dir/src/format.cpp.obj: ../src/format.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monitor.dir/src/format.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\monitor.dir\src\format.cpp.obj -c C:\Users\yeosa\Desktop\ProjectS\src\format.cpp

CMakeFiles/monitor.dir/src/format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/format.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yeosa\Desktop\ProjectS\src\format.cpp > CMakeFiles\monitor.dir\src\format.cpp.i

CMakeFiles/monitor.dir/src/format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/format.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yeosa\Desktop\ProjectS\src\format.cpp -o CMakeFiles\monitor.dir\src\format.cpp.s

CMakeFiles/monitor.dir/src/linux_parser.cpp.obj: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/linux_parser.cpp.obj: CMakeFiles/monitor.dir/includes_CXX.rsp
CMakeFiles/monitor.dir/src/linux_parser.cpp.obj: ../src/linux_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/monitor.dir/src/linux_parser.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\monitor.dir\src\linux_parser.cpp.obj -c C:\Users\yeosa\Desktop\ProjectS\src\linux_parser.cpp

CMakeFiles/monitor.dir/src/linux_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/linux_parser.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yeosa\Desktop\ProjectS\src\linux_parser.cpp > CMakeFiles\monitor.dir\src\linux_parser.cpp.i

CMakeFiles/monitor.dir/src/linux_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/linux_parser.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yeosa\Desktop\ProjectS\src\linux_parser.cpp -o CMakeFiles\monitor.dir\src\linux_parser.cpp.s

CMakeFiles/monitor.dir/src/main.cpp.obj: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/main.cpp.obj: CMakeFiles/monitor.dir/includes_CXX.rsp
CMakeFiles/monitor.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/monitor.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\monitor.dir\src\main.cpp.obj -c C:\Users\yeosa\Desktop\ProjectS\src\main.cpp

CMakeFiles/monitor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yeosa\Desktop\ProjectS\src\main.cpp > CMakeFiles\monitor.dir\src\main.cpp.i

CMakeFiles/monitor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yeosa\Desktop\ProjectS\src\main.cpp -o CMakeFiles\monitor.dir\src\main.cpp.s

CMakeFiles/monitor.dir/src/ncurses_display.cpp.obj: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/ncurses_display.cpp.obj: CMakeFiles/monitor.dir/includes_CXX.rsp
CMakeFiles/monitor.dir/src/ncurses_display.cpp.obj: ../src/ncurses_display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/monitor.dir/src/ncurses_display.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\monitor.dir\src\ncurses_display.cpp.obj -c C:\Users\yeosa\Desktop\ProjectS\src\ncurses_display.cpp

CMakeFiles/monitor.dir/src/ncurses_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/ncurses_display.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yeosa\Desktop\ProjectS\src\ncurses_display.cpp > CMakeFiles\monitor.dir\src\ncurses_display.cpp.i

CMakeFiles/monitor.dir/src/ncurses_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/ncurses_display.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yeosa\Desktop\ProjectS\src\ncurses_display.cpp -o CMakeFiles\monitor.dir\src\ncurses_display.cpp.s

CMakeFiles/monitor.dir/src/process.cpp.obj: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/process.cpp.obj: CMakeFiles/monitor.dir/includes_CXX.rsp
CMakeFiles/monitor.dir/src/process.cpp.obj: ../src/process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/monitor.dir/src/process.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\monitor.dir\src\process.cpp.obj -c C:\Users\yeosa\Desktop\ProjectS\src\process.cpp

CMakeFiles/monitor.dir/src/process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/process.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yeosa\Desktop\ProjectS\src\process.cpp > CMakeFiles\monitor.dir\src\process.cpp.i

CMakeFiles/monitor.dir/src/process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/process.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yeosa\Desktop\ProjectS\src\process.cpp -o CMakeFiles\monitor.dir\src\process.cpp.s

CMakeFiles/monitor.dir/src/processor.cpp.obj: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/processor.cpp.obj: CMakeFiles/monitor.dir/includes_CXX.rsp
CMakeFiles/monitor.dir/src/processor.cpp.obj: ../src/processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/monitor.dir/src/processor.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\monitor.dir\src\processor.cpp.obj -c C:\Users\yeosa\Desktop\ProjectS\src\processor.cpp

CMakeFiles/monitor.dir/src/processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/processor.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yeosa\Desktop\ProjectS\src\processor.cpp > CMakeFiles\monitor.dir\src\processor.cpp.i

CMakeFiles/monitor.dir/src/processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/processor.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yeosa\Desktop\ProjectS\src\processor.cpp -o CMakeFiles\monitor.dir\src\processor.cpp.s

CMakeFiles/monitor.dir/src/system.cpp.obj: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/system.cpp.obj: CMakeFiles/monitor.dir/includes_CXX.rsp
CMakeFiles/monitor.dir/src/system.cpp.obj: ../src/system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/monitor.dir/src/system.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\monitor.dir\src\system.cpp.obj -c C:\Users\yeosa\Desktop\ProjectS\src\system.cpp

CMakeFiles/monitor.dir/src/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/system.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yeosa\Desktop\ProjectS\src\system.cpp > CMakeFiles\monitor.dir\src\system.cpp.i

CMakeFiles/monitor.dir/src/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/system.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yeosa\Desktop\ProjectS\src\system.cpp -o CMakeFiles\monitor.dir\src\system.cpp.s

# Object files for target monitor
monitor_OBJECTS = \
"CMakeFiles/monitor.dir/src/format.cpp.obj" \
"CMakeFiles/monitor.dir/src/linux_parser.cpp.obj" \
"CMakeFiles/monitor.dir/src/main.cpp.obj" \
"CMakeFiles/monitor.dir/src/ncurses_display.cpp.obj" \
"CMakeFiles/monitor.dir/src/process.cpp.obj" \
"CMakeFiles/monitor.dir/src/processor.cpp.obj" \
"CMakeFiles/monitor.dir/src/system.cpp.obj"

# External object files for target monitor
monitor_EXTERNAL_OBJECTS =

monitor.exe: CMakeFiles/monitor.dir/src/format.cpp.obj
monitor.exe: CMakeFiles/monitor.dir/src/linux_parser.cpp.obj
monitor.exe: CMakeFiles/monitor.dir/src/main.cpp.obj
monitor.exe: CMakeFiles/monitor.dir/src/ncurses_display.cpp.obj
monitor.exe: CMakeFiles/monitor.dir/src/process.cpp.obj
monitor.exe: CMakeFiles/monitor.dir/src/processor.cpp.obj
monitor.exe: CMakeFiles/monitor.dir/src/system.cpp.obj
monitor.exe: CMakeFiles/monitor.dir/build.make
monitor.exe: CMakeFiles/monitor.dir/linklibs.rsp
monitor.exe: CMakeFiles/monitor.dir/objects1.rsp
monitor.exe: CMakeFiles/monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable monitor.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\monitor.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monitor.dir/build: monitor.exe

.PHONY : CMakeFiles/monitor.dir/build

CMakeFiles/monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\monitor.dir\cmake_clean.cmake
.PHONY : CMakeFiles/monitor.dir/clean

CMakeFiles/monitor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\yeosa\Desktop\ProjectS C:\Users\yeosa\Desktop\ProjectS C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw C:\Users\yeosa\Desktop\ProjectS\cmake-build-debug-mingw\CMakeFiles\monitor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitor.dir/depend

