# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\gi4nm\Desktop\out

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\gi4nm\Desktop\out\cmake-build-release

# Include any dependencies generated for this target.
include apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\depend.make

# Include the progress variables for this target.
include apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\progress.make

# Include the compile flags for this target's objects.
include apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\flags.make

apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.obj: apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\flags.make
apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.obj: ..\apps\ysceneitraces\ysceneitraces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gi4nm\Desktop\out\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/ysceneitraces/CMakeFiles/ysceneitraces.dir/ysceneitraces.cpp.obj"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\ysceneitraces
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.obj /FdCMakeFiles\ysceneitraces.dir\ /FS -c C:\Users\gi4nm\Desktop\out\apps\ysceneitraces\ysceneitraces.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysceneitraces.dir/ysceneitraces.cpp.i"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\ysceneitraces
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\gi4nm\Desktop\out\apps\ysceneitraces\ysceneitraces.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysceneitraces.dir/ysceneitraces.cpp.s"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\ysceneitraces
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.s /c C:\Users\gi4nm\Desktop\out\apps\ysceneitraces\ysceneitraces.cpp
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

# Object files for target ysceneitraces
ysceneitraces_OBJECTS = \
"CMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.obj"

# External object files for target ysceneitraces
ysceneitraces_EXTERNAL_OBJECTS =

..\bin\ysceneitraces.exe: apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\ysceneitraces.cpp.obj
..\bin\ysceneitraces.exe: apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\build.make
..\bin\ysceneitraces.exe: ..\bin\yocto.lib
..\bin\ysceneitraces.exe: ..\bin\yocto_gui.lib
..\bin\ysceneitraces.exe: ..\bin\glfw3.lib
..\bin\ysceneitraces.exe: apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\gi4nm\Desktop\out\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\ysceneitraces.exe"
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\ysceneitraces
	"C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\ysceneitraces.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ysceneitraces.dir\objects1.rsp @<<
 /out:..\..\..\bin\ysceneitraces.exe /implib:..\..\..\bin\ysceneitraces.lib /pdb:C:\Users\gi4nm\Desktop\out\bin\ysceneitraces.pdb /version:0.0  /machine:X86 /INCREMENTAL:NO /subsystem:console  ..\..\..\bin\yocto.lib ..\..\..\bin\yocto_gui.lib ..\..\..\bin\glfw3.lib opengl32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release

# Rule to build all files generated by this target.
apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\build: ..\bin\ysceneitraces.exe

.PHONY : apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\build

apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\clean:
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\ysceneitraces
	$(CMAKE_COMMAND) -P CMakeFiles\ysceneitraces.dir\cmake_clean.cmake
	cd C:\Users\gi4nm\Desktop\out\cmake-build-release
.PHONY : apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\clean

apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\gi4nm\Desktop\out C:\Users\gi4nm\Desktop\out\apps\ysceneitraces C:\Users\gi4nm\Desktop\out\cmake-build-release C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\ysceneitraces C:\Users\gi4nm\Desktop\out\cmake-build-release\apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps\ysceneitraces\CMakeFiles\ysceneitraces.dir\depend

