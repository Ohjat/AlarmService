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
CMAKE_COMMAND = "D:\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\AllProject\Cpp\Pro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\AllProject\Cpp\Pro\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Pro.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Pro.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Pro.dir\flags.make

CMakeFiles\Pro.dir\main.cpp.obj: CMakeFiles\Pro.dir\flags.make
CMakeFiles\Pro.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\AllProject\Cpp\Pro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pro.dir/main.cpp.obj"
	"D:\Microsoft Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Pro.dir\main.cpp.obj /FdCMakeFiles\Pro.dir\ /FS -c D:\AllProject\Cpp\Pro\main.cpp
<<

CMakeFiles\Pro.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pro.dir/main.cpp.i"
	"D:\Microsoft Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" > CMakeFiles\Pro.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\AllProject\Cpp\Pro\main.cpp
<<

CMakeFiles\Pro.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pro.dir/main.cpp.s"
	"D:\Microsoft Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Pro.dir\main.cpp.s /c D:\AllProject\Cpp\Pro\main.cpp
<<

# Object files for target Pro
Pro_OBJECTS = \
"CMakeFiles\Pro.dir\main.cpp.obj"

# External object files for target Pro
Pro_EXTERNAL_OBJECTS =

Pro.exe: CMakeFiles\Pro.dir\main.cpp.obj
Pro.exe: CMakeFiles\Pro.dir\build.make
Pro.exe: CMakeFiles\Pro.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\AllProject\Cpp\Pro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pro.exe"
	"D:\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Pro.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- "D:\Microsoft Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Pro.dir\objects1.rsp @<<
 /out:Pro.exe /implib:Pro.lib /pdb:D:\AllProject\Cpp\Pro\cmake-build-debug\Pro.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Pro.dir\build: Pro.exe

.PHONY : CMakeFiles\Pro.dir\build

CMakeFiles\Pro.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Pro.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Pro.dir\clean

CMakeFiles\Pro.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\AllProject\Cpp\Pro D:\AllProject\Cpp\Pro D:\AllProject\Cpp\Pro\cmake-build-debug D:\AllProject\Cpp\Pro\cmake-build-debug D:\AllProject\Cpp\Pro\cmake-build-debug\CMakeFiles\Pro.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Pro.dir\depend

