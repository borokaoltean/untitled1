# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\CLion\untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CLion\untitled1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\untitled1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\untitled1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\untitled1.dir\flags.make

CMakeFiles\untitled1.dir\library.c.obj: CMakeFiles\untitled1.dir\flags.make
CMakeFiles\untitled1.dir\library.c.obj: ..\library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CLion\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled1.dir/library.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled1.dir\library.c.obj /FdCMakeFiles\untitled1.dir\untitled1.pdb /FS -c C:\CLion\untitled1\library.c
<<

CMakeFiles\untitled1.dir\library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled1.dir/library.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled1.dir\library.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CLion\untitled1\library.c
<<

CMakeFiles\untitled1.dir\library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled1.dir/library.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled1.dir\library.c.s /c C:\CLion\untitled1\library.c
<<

# Object files for target untitled1
untitled1_OBJECTS = \
"CMakeFiles\untitled1.dir\library.c.obj"

# External object files for target untitled1
untitled1_EXTERNAL_OBJECTS =

untitled1.lib: CMakeFiles\untitled1.dir\library.c.obj
untitled1.lib: CMakeFiles\untitled1.dir\build.make
untitled1.lib: CMakeFiles\untitled1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CLion\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library untitled1.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\untitled1.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:untitled1.lib @CMakeFiles\untitled1.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\untitled1.dir\build: untitled1.lib

.PHONY : CMakeFiles\untitled1.dir\build

CMakeFiles\untitled1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\untitled1.dir\clean

CMakeFiles\untitled1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\CLion\untitled1 C:\CLion\untitled1 C:\CLion\untitled1\cmake-build-debug C:\CLion\untitled1\cmake-build-debug C:\CLion\untitled1\cmake-build-debug\CMakeFiles\untitled1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\untitled1.dir\depend

