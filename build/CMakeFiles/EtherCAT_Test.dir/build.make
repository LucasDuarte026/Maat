# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luska/Minas-A6B-Control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luska/Minas-A6B-Control/build

# Include any dependencies generated for this target.
include CMakeFiles/EtherCAT_Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EtherCAT_Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EtherCAT_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EtherCAT_Test.dir/flags.make

CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o: CMakeFiles/EtherCAT_Test.dir/flags.make
CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o: /home/luska/Minas-A6B-Control/src/ethercat_manager.cpp
CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o: CMakeFiles/EtherCAT_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o -MF CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o.d -o CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o -c /home/luska/Minas-A6B-Control/src/ethercat_manager.cpp

CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luska/Minas-A6B-Control/src/ethercat_manager.cpp > CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.i

CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luska/Minas-A6B-Control/src/ethercat_manager.cpp -o CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.s

CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o: CMakeFiles/EtherCAT_Test.dir/flags.make
CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o: /home/luska/Minas-A6B-Control/src/homing.cpp
CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o: CMakeFiles/EtherCAT_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o -MF CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o.d -o CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o -c /home/luska/Minas-A6B-Control/src/homing.cpp

CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luska/Minas-A6B-Control/src/homing.cpp > CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.i

CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luska/Minas-A6B-Control/src/homing.cpp -o CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.s

CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o: CMakeFiles/EtherCAT_Test.dir/flags.make
CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o: /home/luska/Minas-A6B-Control/src/main.cpp
CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o: CMakeFiles/EtherCAT_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o -MF CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o.d -o CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o -c /home/luska/Minas-A6B-Control/src/main.cpp

CMakeFiles/EtherCAT_Test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EtherCAT_Test.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luska/Minas-A6B-Control/src/main.cpp > CMakeFiles/EtherCAT_Test.dir/src/main.cpp.i

CMakeFiles/EtherCAT_Test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EtherCAT_Test.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luska/Minas-A6B-Control/src/main.cpp -o CMakeFiles/EtherCAT_Test.dir/src/main.cpp.s

CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o: CMakeFiles/EtherCAT_Test.dir/flags.make
CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o: /home/luska/Minas-A6B-Control/src/minas_app.cpp
CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o: CMakeFiles/EtherCAT_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o -MF CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o.d -o CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o -c /home/luska/Minas-A6B-Control/src/minas_app.cpp

CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luska/Minas-A6B-Control/src/minas_app.cpp > CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.i

CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luska/Minas-A6B-Control/src/minas_app.cpp -o CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.s

CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o: CMakeFiles/EtherCAT_Test.dir/flags.make
CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o: /home/luska/Minas-A6B-Control/src/minas_client.cpp
CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o: CMakeFiles/EtherCAT_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o -MF CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o.d -o CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o -c /home/luska/Minas-A6B-Control/src/minas_client.cpp

CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luska/Minas-A6B-Control/src/minas_client.cpp > CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.i

CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luska/Minas-A6B-Control/src/minas_client.cpp -o CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.s

CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o: CMakeFiles/EtherCAT_Test.dir/flags.make
CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o: /home/luska/Minas-A6B-Control/src/setPos.cpp
CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o: CMakeFiles/EtherCAT_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o -MF CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o.d -o CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o -c /home/luska/Minas-A6B-Control/src/setPos.cpp

CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luska/Minas-A6B-Control/src/setPos.cpp > CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.i

CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luska/Minas-A6B-Control/src/setPos.cpp -o CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.s

CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o: CMakeFiles/EtherCAT_Test.dir/flags.make
CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o: /home/luska/Minas-A6B-Control/src/teste.cpp
CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o: CMakeFiles/EtherCAT_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o -MF CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o.d -o CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o -c /home/luska/Minas-A6B-Control/src/teste.cpp

CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luska/Minas-A6B-Control/src/teste.cpp > CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.i

CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luska/Minas-A6B-Control/src/teste.cpp -o CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.s

CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o: CMakeFiles/EtherCAT_Test.dir/flags.make
CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o: /home/luska/Minas-A6B-Control/src/time_stamp.cpp
CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o: CMakeFiles/EtherCAT_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o -MF CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o.d -o CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o -c /home/luska/Minas-A6B-Control/src/time_stamp.cpp

CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luska/Minas-A6B-Control/src/time_stamp.cpp > CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.i

CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luska/Minas-A6B-Control/src/time_stamp.cpp -o CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.s

# Object files for target EtherCAT_Test
EtherCAT_Test_OBJECTS = \
"CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o" \
"CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o" \
"CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o" \
"CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o" \
"CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o" \
"CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o" \
"CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o" \
"CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o"

# External object files for target EtherCAT_Test
EtherCAT_Test_EXTERNAL_OBJECTS =

/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/src/ethercat_manager.cpp.o
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/src/homing.cpp.o
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/src/main.cpp.o
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/src/minas_app.cpp.o
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/src/minas_client.cpp.o
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/src/setPos.cpp.o
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/src/teste.cpp.o
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/src/time_stamp.cpp.o
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/build.make
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.83.0
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: /home/luska/Minas-A6B-Control/lib/libsoem.a
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.83.0
/home/luska/Minas-A6B-Control/bin/EtherCAT_Test: CMakeFiles/EtherCAT_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/luska/Minas-A6B-Control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable /home/luska/Minas-A6B-Control/bin/EtherCAT_Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EtherCAT_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EtherCAT_Test.dir/build: /home/luska/Minas-A6B-Control/bin/EtherCAT_Test
.PHONY : CMakeFiles/EtherCAT_Test.dir/build

CMakeFiles/EtherCAT_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EtherCAT_Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EtherCAT_Test.dir/clean

CMakeFiles/EtherCAT_Test.dir/depend:
	cd /home/luska/Minas-A6B-Control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luska/Minas-A6B-Control /home/luska/Minas-A6B-Control /home/luska/Minas-A6B-Control/build /home/luska/Minas-A6B-Control/build /home/luska/Minas-A6B-Control/build/CMakeFiles/EtherCAT_Test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/EtherCAT_Test.dir/depend

