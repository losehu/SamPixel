# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.1.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.1.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\RUPC\CLionProjects\FONT-EDIT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\RUPC\CLionProjects\FONT-EDIT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FONT_EDIT.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FONT_EDIT.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FONT_EDIT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FONT_EDIT.dir/flags.make

CMakeFiles/FONT_EDIT.dir/main.cpp.obj: CMakeFiles/FONT_EDIT.dir/flags.make
CMakeFiles/FONT_EDIT.dir/main.cpp.obj: CMakeFiles/FONT_EDIT.dir/includes_CXX.rsp
CMakeFiles/FONT_EDIT.dir/main.cpp.obj: C:/Users/RUPC/CLionProjects/FONT-EDIT/main.cpp
CMakeFiles/FONT_EDIT.dir/main.cpp.obj: CMakeFiles/FONT_EDIT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\RUPC\CLionProjects\FONT-EDIT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FONT_EDIT.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FONT_EDIT.dir/main.cpp.obj -MF CMakeFiles\FONT_EDIT.dir\main.cpp.obj.d -o CMakeFiles\FONT_EDIT.dir\main.cpp.obj -c C:\Users\RUPC\CLionProjects\FONT-EDIT\main.cpp

CMakeFiles/FONT_EDIT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FONT_EDIT.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\RUPC\CLionProjects\FONT-EDIT\main.cpp > CMakeFiles\FONT_EDIT.dir\main.cpp.i

CMakeFiles/FONT_EDIT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FONT_EDIT.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\RUPC\CLionProjects\FONT-EDIT\main.cpp -o CMakeFiles\FONT_EDIT.dir\main.cpp.s

CMakeFiles/FONT_EDIT.dir/config.cpp.obj: CMakeFiles/FONT_EDIT.dir/flags.make
CMakeFiles/FONT_EDIT.dir/config.cpp.obj: CMakeFiles/FONT_EDIT.dir/includes_CXX.rsp
CMakeFiles/FONT_EDIT.dir/config.cpp.obj: C:/Users/RUPC/CLionProjects/FONT-EDIT/config.cpp
CMakeFiles/FONT_EDIT.dir/config.cpp.obj: CMakeFiles/FONT_EDIT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\RUPC\CLionProjects\FONT-EDIT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FONT_EDIT.dir/config.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FONT_EDIT.dir/config.cpp.obj -MF CMakeFiles\FONT_EDIT.dir\config.cpp.obj.d -o CMakeFiles\FONT_EDIT.dir\config.cpp.obj -c C:\Users\RUPC\CLionProjects\FONT-EDIT\config.cpp

CMakeFiles/FONT_EDIT.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FONT_EDIT.dir/config.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\RUPC\CLionProjects\FONT-EDIT\config.cpp > CMakeFiles\FONT_EDIT.dir\config.cpp.i

CMakeFiles/FONT_EDIT.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FONT_EDIT.dir/config.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\RUPC\CLionProjects\FONT-EDIT\config.cpp -o CMakeFiles\FONT_EDIT.dir\config.cpp.s

# Object files for target FONT_EDIT
FONT_EDIT_OBJECTS = \
"CMakeFiles/FONT_EDIT.dir/main.cpp.obj" \
"CMakeFiles/FONT_EDIT.dir/config.cpp.obj"

# External object files for target FONT_EDIT
FONT_EDIT_EXTERNAL_OBJECTS =

FONT_EDIT.exe: CMakeFiles/FONT_EDIT.dir/main.cpp.obj
FONT_EDIT.exe: CMakeFiles/FONT_EDIT.dir/config.cpp.obj
FONT_EDIT.exe: CMakeFiles/FONT_EDIT.dir/build.make
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_gapi460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_highgui460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_ml460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_objdetect460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_photo460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_stitching460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_video460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_videoio460.dll.a
FONT_EDIT.exe: C:/OPENCV/freetype-demos/freetype/freetype.lib
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_imgcodecs460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_dnn460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_calib3d460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_features2d460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_flann460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_imgproc460.dll.a
FONT_EDIT.exe: C:/OPENCV/MING-BUILD/install/x64/mingw/lib/libopencv_core460.dll.a
FONT_EDIT.exe: CMakeFiles/FONT_EDIT.dir/linkLibs.rsp
FONT_EDIT.exe: CMakeFiles/FONT_EDIT.dir/objects1
FONT_EDIT.exe: CMakeFiles/FONT_EDIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\RUPC\CLionProjects\FONT-EDIT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FONT_EDIT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FONT_EDIT.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\JetBrains\CLion 2023.1.1\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different C:/OPENCV/freetype-demos/freetype/freetype.dll C:/Users/RUPC/CLionProjects/FONT-EDIT/cmake-build-debug

# Rule to build all files generated by this target.
CMakeFiles/FONT_EDIT.dir/build: FONT_EDIT.exe
.PHONY : CMakeFiles/FONT_EDIT.dir/build

CMakeFiles/FONT_EDIT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FONT_EDIT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FONT_EDIT.dir/clean

CMakeFiles/FONT_EDIT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\RUPC\CLionProjects\FONT-EDIT C:\Users\RUPC\CLionProjects\FONT-EDIT C:\Users\RUPC\CLionProjects\FONT-EDIT\cmake-build-debug C:\Users\RUPC\CLionProjects\FONT-EDIT\cmake-build-debug C:\Users\RUPC\CLionProjects\FONT-EDIT\cmake-build-debug\CMakeFiles\FONT_EDIT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FONT_EDIT.dir/depend
