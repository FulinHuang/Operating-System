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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignmen3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignmen3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignmen3.dir/flags.make

CMakeFiles/Assignmen3.dir/shell.c.o: CMakeFiles/Assignmen3.dir/flags.make
CMakeFiles/Assignmen3.dir/shell.c.o: ../shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignmen3.dir/shell.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignmen3.dir/shell.c.o   -c /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/shell.c

CMakeFiles/Assignmen3.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignmen3.dir/shell.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/shell.c > CMakeFiles/Assignmen3.dir/shell.c.i

CMakeFiles/Assignmen3.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignmen3.dir/shell.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/shell.c -o CMakeFiles/Assignmen3.dir/shell.c.s

CMakeFiles/Assignmen3.dir/interpreter.c.o: CMakeFiles/Assignmen3.dir/flags.make
CMakeFiles/Assignmen3.dir/interpreter.c.o: ../interpreter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Assignmen3.dir/interpreter.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignmen3.dir/interpreter.c.o   -c /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/interpreter.c

CMakeFiles/Assignmen3.dir/interpreter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignmen3.dir/interpreter.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/interpreter.c > CMakeFiles/Assignmen3.dir/interpreter.c.i

CMakeFiles/Assignmen3.dir/interpreter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignmen3.dir/interpreter.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/interpreter.c -o CMakeFiles/Assignmen3.dir/interpreter.c.s

CMakeFiles/Assignmen3.dir/shellmemory.c.o: CMakeFiles/Assignmen3.dir/flags.make
CMakeFiles/Assignmen3.dir/shellmemory.c.o: ../shellmemory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Assignmen3.dir/shellmemory.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignmen3.dir/shellmemory.c.o   -c /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/shellmemory.c

CMakeFiles/Assignmen3.dir/shellmemory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignmen3.dir/shellmemory.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/shellmemory.c > CMakeFiles/Assignmen3.dir/shellmemory.c.i

CMakeFiles/Assignmen3.dir/shellmemory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignmen3.dir/shellmemory.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/shellmemory.c -o CMakeFiles/Assignmen3.dir/shellmemory.c.s

CMakeFiles/Assignmen3.dir/ram.c.o: CMakeFiles/Assignmen3.dir/flags.make
CMakeFiles/Assignmen3.dir/ram.c.o: ../ram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Assignmen3.dir/ram.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignmen3.dir/ram.c.o   -c /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/ram.c

CMakeFiles/Assignmen3.dir/ram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignmen3.dir/ram.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/ram.c > CMakeFiles/Assignmen3.dir/ram.c.i

CMakeFiles/Assignmen3.dir/ram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignmen3.dir/ram.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/ram.c -o CMakeFiles/Assignmen3.dir/ram.c.s

CMakeFiles/Assignmen3.dir/pcb.c.o: CMakeFiles/Assignmen3.dir/flags.make
CMakeFiles/Assignmen3.dir/pcb.c.o: ../pcb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Assignmen3.dir/pcb.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignmen3.dir/pcb.c.o   -c /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/pcb.c

CMakeFiles/Assignmen3.dir/pcb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignmen3.dir/pcb.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/pcb.c > CMakeFiles/Assignmen3.dir/pcb.c.i

CMakeFiles/Assignmen3.dir/pcb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignmen3.dir/pcb.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/pcb.c -o CMakeFiles/Assignmen3.dir/pcb.c.s

CMakeFiles/Assignmen3.dir/kernel.c.o: CMakeFiles/Assignmen3.dir/flags.make
CMakeFiles/Assignmen3.dir/kernel.c.o: ../kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Assignmen3.dir/kernel.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignmen3.dir/kernel.c.o   -c /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/kernel.c

CMakeFiles/Assignmen3.dir/kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignmen3.dir/kernel.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/kernel.c > CMakeFiles/Assignmen3.dir/kernel.c.i

CMakeFiles/Assignmen3.dir/kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignmen3.dir/kernel.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/kernel.c -o CMakeFiles/Assignmen3.dir/kernel.c.s

CMakeFiles/Assignmen3.dir/cpu.c.o: CMakeFiles/Assignmen3.dir/flags.make
CMakeFiles/Assignmen3.dir/cpu.c.o: ../cpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Assignmen3.dir/cpu.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignmen3.dir/cpu.c.o   -c /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cpu.c

CMakeFiles/Assignmen3.dir/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignmen3.dir/cpu.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cpu.c > CMakeFiles/Assignmen3.dir/cpu.c.i

CMakeFiles/Assignmen3.dir/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignmen3.dir/cpu.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cpu.c -o CMakeFiles/Assignmen3.dir/cpu.c.s

CMakeFiles/Assignmen3.dir/memorymanager.c.o: CMakeFiles/Assignmen3.dir/flags.make
CMakeFiles/Assignmen3.dir/memorymanager.c.o: ../memorymanager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Assignmen3.dir/memorymanager.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignmen3.dir/memorymanager.c.o   -c /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/memorymanager.c

CMakeFiles/Assignmen3.dir/memorymanager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignmen3.dir/memorymanager.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/memorymanager.c > CMakeFiles/Assignmen3.dir/memorymanager.c.i

CMakeFiles/Assignmen3.dir/memorymanager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignmen3.dir/memorymanager.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/memorymanager.c -o CMakeFiles/Assignmen3.dir/memorymanager.c.s

# Object files for target Assignmen3
Assignmen3_OBJECTS = \
"CMakeFiles/Assignmen3.dir/shell.c.o" \
"CMakeFiles/Assignmen3.dir/interpreter.c.o" \
"CMakeFiles/Assignmen3.dir/shellmemory.c.o" \
"CMakeFiles/Assignmen3.dir/ram.c.o" \
"CMakeFiles/Assignmen3.dir/pcb.c.o" \
"CMakeFiles/Assignmen3.dir/kernel.c.o" \
"CMakeFiles/Assignmen3.dir/cpu.c.o" \
"CMakeFiles/Assignmen3.dir/memorymanager.c.o"

# External object files for target Assignmen3
Assignmen3_EXTERNAL_OBJECTS =

Assignmen3: CMakeFiles/Assignmen3.dir/shell.c.o
Assignmen3: CMakeFiles/Assignmen3.dir/interpreter.c.o
Assignmen3: CMakeFiles/Assignmen3.dir/shellmemory.c.o
Assignmen3: CMakeFiles/Assignmen3.dir/ram.c.o
Assignmen3: CMakeFiles/Assignmen3.dir/pcb.c.o
Assignmen3: CMakeFiles/Assignmen3.dir/kernel.c.o
Assignmen3: CMakeFiles/Assignmen3.dir/cpu.c.o
Assignmen3: CMakeFiles/Assignmen3.dir/memorymanager.c.o
Assignmen3: CMakeFiles/Assignmen3.dir/build.make
Assignmen3: CMakeFiles/Assignmen3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable Assignmen3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignmen3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignmen3.dir/build: Assignmen3

.PHONY : CMakeFiles/Assignmen3.dir/build

CMakeFiles/Assignmen3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignmen3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignmen3.dir/clean

CMakeFiles/Assignmen3.dir/depend:
	cd /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3 /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3 /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug /Users/Huang/Desktop/ECSE_427/Assignment/Assignment3/cmake-build-debug/CMakeFiles/Assignmen3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignmen3.dir/depend

