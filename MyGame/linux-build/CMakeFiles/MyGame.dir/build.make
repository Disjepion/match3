# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/misha/prog/cocos2d-x/projects/mygame/MyGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build

# Include any dependencies generated for this target.
include CMakeFiles/MyGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyGame.dir/flags.make

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o: ../Classes/AppDelegate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/AppDelegate.cpp

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/AppDelegate.cpp > CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.i

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/AppDelegate.cpp -o CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.s

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o

CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o: ../Classes/GameMenu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/GameMenu.cpp

CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/GameMenu.cpp > CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.i

CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/GameMenu.cpp -o CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.s

CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o

CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o: ../Classes/Settings/Settings.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/Settings.cpp

CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/Settings.cpp > CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.i

CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/Settings.cpp -o CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.s

CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o

CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o: ../Classes/Settings/LevelJSON.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/LevelJSON.cpp

CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/LevelJSON.cpp > CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.i

CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/LevelJSON.cpp -o CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.s

CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o

CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o: ../Classes/Settings/SettingsJSON.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/SettingsJSON.cpp

CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/SettingsJSON.cpp > CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.i

CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Settings/SettingsJSON.cpp -o CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.s

CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o

CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o: ../Classes/Match3/Glass.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Match3/Glass.cpp

CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Match3/Glass.cpp > CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.i

CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Match3/Glass.cpp -o CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.s

CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o

CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o: ../Classes/Match3/Tokens.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Match3/Tokens.cpp

CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Match3/Tokens.cpp > CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.i

CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/Match3/Tokens.cpp -o CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.s

CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o

CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o: ../Classes/FileWrite/FWrite.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/FileWrite/FWrite.cpp

CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/FileWrite/FWrite.cpp > CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.i

CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/Classes/FileWrite/FWrite.cpp -o CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.s

CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o

CMakeFiles/MyGame.dir/proj.linux/main.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/proj.linux/main.cpp.o: ../proj.linux/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/proj.linux/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/proj.linux/main.cpp.o -c /home/misha/prog/cocos2d-x/projects/mygame/MyGame/proj.linux/main.cpp

CMakeFiles/MyGame.dir/proj.linux/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/proj.linux/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/misha/prog/cocos2d-x/projects/mygame/MyGame/proj.linux/main.cpp > CMakeFiles/MyGame.dir/proj.linux/main.cpp.i

CMakeFiles/MyGame.dir/proj.linux/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/proj.linux/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/misha/prog/cocos2d-x/projects/mygame/MyGame/proj.linux/main.cpp -o CMakeFiles/MyGame.dir/proj.linux/main.cpp.s

CMakeFiles/MyGame.dir/proj.linux/main.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/proj.linux/main.cpp.o.requires

CMakeFiles/MyGame.dir/proj.linux/main.cpp.o.provides: CMakeFiles/MyGame.dir/proj.linux/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/proj.linux/main.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/proj.linux/main.cpp.o.provides

CMakeFiles/MyGame.dir/proj.linux/main.cpp.o.provides.build: CMakeFiles/MyGame.dir/proj.linux/main.cpp.o

# Object files for target MyGame
MyGame_OBJECTS = \
"CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o" \
"CMakeFiles/MyGame.dir/proj.linux/main.cpp.o"

# External object files for target MyGame
MyGame_EXTERNAL_OBJECTS =

bin/MyGame: CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/proj.linux/main.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/build.make
bin/MyGame: lib/libcocos2d.a
bin/MyGame: lib/libcocos2dInternal.a
bin/MyGame: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/MyGame: /usr/lib/x86_64-linux-gnu/libGL.so
bin/MyGame: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/MyGame: ../cocos2d/external/linux-specific/fmod/prebuilt/64-bit/libfmod.so
bin/MyGame: lib/libunzip.a
bin/MyGame: /usr/lib/x86_64-linux-gnu/libz.so
bin/MyGame: ../cocos2d/external/jpeg/prebuilt/linux/64-bit/libjpeg.a
bin/MyGame: /usr/lib/x86_64-linux-gnu/libpng.so
bin/MyGame: /usr/lib/x86_64-linux-gnu/libz.so
bin/MyGame: ../cocos2d/external/jpeg/prebuilt/linux/64-bit/libjpeg.a
bin/MyGame: /usr/lib/x86_64-linux-gnu/libpng.so
bin/MyGame: ../cocos2d/external/tiff/prebuilt/linux/64-bit/libtiff.a
bin/MyGame: lib/libtinyxml2.a
bin/MyGame: ../cocos2d/external/freetype2/prebuilt/linux/64-bit/libfreetype.a
bin/MyGame: ../cocos2d/external/websockets/prebuilt/linux/64-bit/libwebsockets.a
bin/MyGame: ../cocos2d/external/openssl/prebuilt/linux/64-bit/libssl.a
bin/MyGame: ../cocos2d/external/openssl/prebuilt/linux/64-bit/libcrypto.a
bin/MyGame: lib/libxxhash.a
bin/MyGame: ../cocos2d/external/webp/prebuilt/linux/64-bit/libwebp.a
bin/MyGame: ../cocos2d/external/chipmunk/prebuilt/linux/64-bit/libchipmunk.a
bin/MyGame: lib/libbullet.a
bin/MyGame: lib/librecast.a
bin/MyGame: CMakeFiles/MyGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/MyGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyGame.dir/build: bin/MyGame
.PHONY : CMakeFiles/MyGame.dir/build

CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/GameMenu.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/Settings/Settings.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/Settings/LevelJSON.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/Settings/SettingsJSON.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/Match3/Glass.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/Match3/Tokens.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/FileWrite/FWrite.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/proj.linux/main.cpp.o.requires
.PHONY : CMakeFiles/MyGame.dir/requires

CMakeFiles/MyGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyGame.dir/clean

CMakeFiles/MyGame.dir/depend:
	cd /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/misha/prog/cocos2d-x/projects/mygame/MyGame /home/misha/prog/cocos2d-x/projects/mygame/MyGame /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build /home/misha/prog/cocos2d-x/projects/mygame/MyGame/linux-build/CMakeFiles/MyGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyGame.dir/depend

