# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lorenz/c_drive/spaaro-main_edit/flight_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lorenz/c_drive/spaaro-main_edit/flight_code/build

# Include any dependencies generated for this target.
include CMakeFiles/flight.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/flight.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/flight.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flight.dir/flags.make

datalog_fmu_v2.pb.c: /home/lorenz/c_drive/spaaro-main_edit/common/datalog_fmu_v2.proto
datalog_fmu_v2.pb.c: nanopb/generator/proto/nanopb_pb2.py
datalog_fmu_v2.pb.c: /home/lorenz/c_drive/spaaro-main_edit/common/datalog_fmu_v2.options
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler using nanopb plugin on ../common/datalog_fmu_v2.proto"
	/usr/local/bin/protoc -I/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/nanopb/generator -I/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/nanopb/generator/proto -I/home/lorenz/c_drive/spaaro-main_edit/flight_code/build -I/home/lorenz/c_drive/spaaro-main_edit/common --plugin=protoc-gen-nanopb=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/nanopb/generator/protoc-gen-nanopb "--nanopb_opt= -I/home/lorenz/c_drive/spaaro-main_edit/common" --nanopb_out=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build /home/lorenz/c_drive/spaaro-main_edit/common/datalog_fmu_v2.proto

datalog_fmu_v2.pb.h: datalog_fmu_v2.pb.c
	@$(CMAKE_COMMAND) -E touch_nocreate datalog_fmu_v2.pb.h

nanopb/generator/proto/nanopb_pb2.py: nanopb/generator/proto/nanopb.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating nanopb/generator/proto/nanopb_pb2.py"
	/usr/local/bin/protoc -I/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/nanopb/generator/proto --python_out=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/nanopb/generator/proto /home/lorenz/c_drive/spaaro-main_edit/flight_code/build/nanopb/generator/proto/nanopb.proto

nanopb/generator/nanopb_generator.py:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating nanopb/generator/nanopb_generator.py, nanopb/generator/proto/nanopb.proto"
	/usr/local/bin/cmake -E copy_directory /usr/local/nanopb/generator /home/lorenz/c_drive/spaaro-main_edit/flight_code/build/nanopb/generator

nanopb/generator/proto/nanopb.proto: nanopb/generator/nanopb_generator.py
	@$(CMAKE_COMMAND) -E touch_nocreate nanopb/generator/proto/nanopb.proto

CMakeFiles/flight.dir/flight/flight.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/flight.cc.obj: ../flight/flight.cc
CMakeFiles/flight.dir/flight/flight.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/flight.dir/flight/flight.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/flight.cc.obj -MF CMakeFiles/flight.dir/flight/flight.cc.obj.d -o CMakeFiles/flight.dir/flight/flight.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/flight.cc

CMakeFiles/flight.dir/flight/flight.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/flight.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/flight.cc > CMakeFiles/flight.dir/flight/flight.cc.i

CMakeFiles/flight.dir/flight/flight.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/flight.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/flight.cc -o CMakeFiles/flight.dir/flight/flight.cc.s

CMakeFiles/flight.dir/flight/config.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/config.cc.obj: ../flight/config.cc
CMakeFiles/flight.dir/flight/config.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/flight.dir/flight/config.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/config.cc.obj -MF CMakeFiles/flight.dir/flight/config.cc.obj.d -o CMakeFiles/flight.dir/flight/config.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/config.cc

CMakeFiles/flight.dir/flight/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/config.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/config.cc > CMakeFiles/flight.dir/flight/config.cc.i

CMakeFiles/flight.dir/flight/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/config.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/config.cc -o CMakeFiles/flight.dir/flight/config.cc.s

CMakeFiles/flight.dir/flight/msg.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/msg.cc.obj: ../flight/msg.cc
CMakeFiles/flight.dir/flight/msg.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/flight.dir/flight/msg.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/msg.cc.obj -MF CMakeFiles/flight.dir/flight/msg.cc.obj.d -o CMakeFiles/flight.dir/flight/msg.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/msg.cc

CMakeFiles/flight.dir/flight/msg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/msg.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/msg.cc > CMakeFiles/flight.dir/flight/msg.cc.i

CMakeFiles/flight.dir/flight/msg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/msg.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/msg.cc -o CMakeFiles/flight.dir/flight/msg.cc.s

CMakeFiles/flight.dir/flight/sys.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/sys.cc.obj: ../flight/sys.cc
CMakeFiles/flight.dir/flight/sys.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/flight.dir/flight/sys.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/sys.cc.obj -MF CMakeFiles/flight.dir/flight/sys.cc.obj.d -o CMakeFiles/flight.dir/flight/sys.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/sys.cc

CMakeFiles/flight.dir/flight/sys.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/sys.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/sys.cc > CMakeFiles/flight.dir/flight/sys.cc.i

CMakeFiles/flight.dir/flight/sys.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/sys.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/sys.cc -o CMakeFiles/flight.dir/flight/sys.cc.s

CMakeFiles/flight.dir/flight/sensors.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/sensors.cc.obj: ../flight/sensors.cc
CMakeFiles/flight.dir/flight/sensors.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/flight.dir/flight/sensors.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/sensors.cc.obj -MF CMakeFiles/flight.dir/flight/sensors.cc.obj.d -o CMakeFiles/flight.dir/flight/sensors.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/sensors.cc

CMakeFiles/flight.dir/flight/sensors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/sensors.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/sensors.cc > CMakeFiles/flight.dir/flight/sensors.cc.i

CMakeFiles/flight.dir/flight/sensors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/sensors.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/sensors.cc -o CMakeFiles/flight.dir/flight/sensors.cc.s

CMakeFiles/flight.dir/flight/effectors.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/effectors.cc.obj: ../flight/effectors.cc
CMakeFiles/flight.dir/flight/effectors.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/flight.dir/flight/effectors.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/effectors.cc.obj -MF CMakeFiles/flight.dir/flight/effectors.cc.obj.d -o CMakeFiles/flight.dir/flight/effectors.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/effectors.cc

CMakeFiles/flight.dir/flight/effectors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/effectors.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/effectors.cc > CMakeFiles/flight.dir/flight/effectors.cc.i

CMakeFiles/flight.dir/flight/effectors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/effectors.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/effectors.cc -o CMakeFiles/flight.dir/flight/effectors.cc.s

CMakeFiles/flight.dir/flight/nav.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/nav.cc.obj: ../flight/nav.cc
CMakeFiles/flight.dir/flight/nav.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/flight.dir/flight/nav.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/nav.cc.obj -MF CMakeFiles/flight.dir/flight/nav.cc.obj.d -o CMakeFiles/flight.dir/flight/nav.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/nav.cc

CMakeFiles/flight.dir/flight/nav.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/nav.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/nav.cc > CMakeFiles/flight.dir/flight/nav.cc.i

CMakeFiles/flight.dir/flight/nav.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/nav.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/nav.cc -o CMakeFiles/flight.dir/flight/nav.cc.s

CMakeFiles/flight.dir/flight/vms.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/vms.cc.obj: ../flight/vms.cc
CMakeFiles/flight.dir/flight/vms.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/flight.dir/flight/vms.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/vms.cc.obj -MF CMakeFiles/flight.dir/flight/vms.cc.obj.d -o CMakeFiles/flight.dir/flight/vms.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/vms.cc

CMakeFiles/flight.dir/flight/vms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/vms.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/vms.cc > CMakeFiles/flight.dir/flight/vms.cc.i

CMakeFiles/flight.dir/flight/vms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/vms.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/vms.cc -o CMakeFiles/flight.dir/flight/vms.cc.s

CMakeFiles/flight.dir/flight/datalog.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/datalog.cc.obj: ../flight/datalog.cc
CMakeFiles/flight.dir/flight/datalog.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/flight.dir/flight/datalog.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/datalog.cc.obj -MF CMakeFiles/flight.dir/flight/datalog.cc.obj.d -o CMakeFiles/flight.dir/flight/datalog.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/datalog.cc

CMakeFiles/flight.dir/flight/datalog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/datalog.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/datalog.cc > CMakeFiles/flight.dir/flight/datalog.cc.i

CMakeFiles/flight.dir/flight/datalog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/datalog.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/datalog.cc -o CMakeFiles/flight.dir/flight/datalog.cc.s

CMakeFiles/flight.dir/flight/telem.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/telem.cc.obj: ../flight/telem.cc
CMakeFiles/flight.dir/flight/telem.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/flight.dir/flight/telem.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/telem.cc.obj -MF CMakeFiles/flight.dir/flight/telem.cc.obj.d -o CMakeFiles/flight.dir/flight/telem.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/telem.cc

CMakeFiles/flight.dir/flight/telem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/telem.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/telem.cc > CMakeFiles/flight.dir/flight/telem.cc.i

CMakeFiles/flight.dir/flight/telem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/telem.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/telem.cc -o CMakeFiles/flight.dir/flight/telem.cc.s

CMakeFiles/flight.dir/flight/analog.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/analog.cc.obj: ../flight/analog.cc
CMakeFiles/flight.dir/flight/analog.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/flight.dir/flight/analog.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/analog.cc.obj -MF CMakeFiles/flight.dir/flight/analog.cc.obj.d -o CMakeFiles/flight.dir/flight/analog.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/analog.cc

CMakeFiles/flight.dir/flight/analog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/analog.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/analog.cc > CMakeFiles/flight.dir/flight/analog.cc.i

CMakeFiles/flight.dir/flight/analog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/analog.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/analog.cc -o CMakeFiles/flight.dir/flight/analog.cc.s

CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj: datalog_fmu_v2.pb.c
CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj -MF CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj.d -o CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/build/datalog_fmu_v2.pb.c

CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/build/datalog_fmu_v2.pb.c > CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.i

CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/build/datalog_fmu_v2.pb.c -o CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.s

CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj: /usr/local/nanopb/pb_decode.c
CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj -MF CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj.d -o CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj -c /usr/local/nanopb/pb_decode.c

CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/nanopb/pb_decode.c > CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.i

CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/nanopb/pb_decode.c -o CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.s

CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj: /usr/local/nanopb/pb_encode.c
CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj -MF CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj.d -o CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj -c /usr/local/nanopb/pb_encode.c

CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/nanopb/pb_encode.c > CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.i

CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/nanopb/pb_encode.c -o CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.s

CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj: /usr/local/nanopb/pb_common.c
CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj -MF CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj.d -o CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj -c /usr/local/nanopb/pb_common.c

CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/local/nanopb/pb_common.c > CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.i

CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/local/nanopb/pb_common.c -o CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.s

CMakeFiles/flight.dir/flight/battery.cc.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/flight/battery.cc.obj: ../flight/battery.cc
CMakeFiles/flight.dir/flight/battery.cc.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/flight.dir/flight/battery.cc.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/flight/battery.cc.obj -MF CMakeFiles/flight.dir/flight/battery.cc.obj.d -o CMakeFiles/flight.dir/flight/battery.cc.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/battery.cc

CMakeFiles/flight.dir/flight/battery.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/flight/battery.cc.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/battery.cc > CMakeFiles/flight.dir/flight/battery.cc.i

CMakeFiles/flight.dir/flight/battery.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/flight/battery.cc.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/flight/battery.cc -o CMakeFiles/flight.dir/flight/battery.cc.s

CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj: CMakeFiles/flight.dir/flags.make
CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj: ../autocode/sig_kadet_ert_rtw/autocode.cpp
CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj: CMakeFiles/flight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj -MF CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj.d -o CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj -c /home/lorenz/c_drive/spaaro-main_edit/flight_code/autocode/sig_kadet_ert_rtw/autocode.cpp

CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.i"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorenz/c_drive/spaaro-main_edit/flight_code/autocode/sig_kadet_ert_rtw/autocode.cpp > CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.i

CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.s"
	/usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorenz/c_drive/spaaro-main_edit/flight_code/autocode/sig_kadet_ert_rtw/autocode.cpp -o CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.s

# Object files for target flight
flight_OBJECTS = \
"CMakeFiles/flight.dir/flight/flight.cc.obj" \
"CMakeFiles/flight.dir/flight/config.cc.obj" \
"CMakeFiles/flight.dir/flight/msg.cc.obj" \
"CMakeFiles/flight.dir/flight/sys.cc.obj" \
"CMakeFiles/flight.dir/flight/sensors.cc.obj" \
"CMakeFiles/flight.dir/flight/effectors.cc.obj" \
"CMakeFiles/flight.dir/flight/nav.cc.obj" \
"CMakeFiles/flight.dir/flight/vms.cc.obj" \
"CMakeFiles/flight.dir/flight/datalog.cc.obj" \
"CMakeFiles/flight.dir/flight/telem.cc.obj" \
"CMakeFiles/flight.dir/flight/analog.cc.obj" \
"CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj" \
"CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj" \
"CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj" \
"CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj" \
"CMakeFiles/flight.dir/flight/battery.cc.obj" \
"CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj"

# External object files for target flight
flight_EXTERNAL_OBJECTS =

flight: CMakeFiles/flight.dir/flight/flight.cc.obj
flight: CMakeFiles/flight.dir/flight/config.cc.obj
flight: CMakeFiles/flight.dir/flight/msg.cc.obj
flight: CMakeFiles/flight.dir/flight/sys.cc.obj
flight: CMakeFiles/flight.dir/flight/sensors.cc.obj
flight: CMakeFiles/flight.dir/flight/effectors.cc.obj
flight: CMakeFiles/flight.dir/flight/nav.cc.obj
flight: CMakeFiles/flight.dir/flight/vms.cc.obj
flight: CMakeFiles/flight.dir/flight/datalog.cc.obj
flight: CMakeFiles/flight.dir/flight/telem.cc.obj
flight: CMakeFiles/flight.dir/flight/analog.cc.obj
flight: CMakeFiles/flight.dir/datalog_fmu_v2.pb.c.obj
flight: CMakeFiles/flight.dir/usr/local/nanopb/pb_decode.c.obj
flight: CMakeFiles/flight.dir/usr/local/nanopb/pb_encode.c.obj
flight: CMakeFiles/flight.dir/usr/local/nanopb/pb_common.c.obj
flight: CMakeFiles/flight.dir/flight/battery.cc.obj
flight: CMakeFiles/flight.dir/autocode/sig_kadet_ert_rtw/autocode.cpp.obj
flight: CMakeFiles/flight.dir/build.make
flight: _deps/core-build/libcore.a
flight: _deps/checksum-build/libchecksum.a
flight: _deps/navigation-build/libnavigation.a
flight: _deps/mavlink-build/libmavlink.a
flight: _deps/mpu9250-build/libmpu9250.a
flight: _deps/ublox-build/libublox.a
flight: _deps/ams5915-build/libams5915.a
flight: _deps/bme280-build/libbme280.a
flight: _deps/sbus-build/libsbus.a
flight: _deps/sd-build/libsd.a
flight: _deps/checksum-build/libchecksum.a
flight: _deps/navigation-build/libnavigation.a
flight: _deps/core-build/libcore.a
flight: ../ld/imxrt1062_t41.ld
flight: CMakeFiles/flight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable flight"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flight.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flight.dir/build: flight
.PHONY : CMakeFiles/flight.dir/build

CMakeFiles/flight.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flight.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flight.dir/clean

CMakeFiles/flight.dir/depend: datalog_fmu_v2.pb.c
CMakeFiles/flight.dir/depend: datalog_fmu_v2.pb.h
CMakeFiles/flight.dir/depend: nanopb/generator/nanopb_generator.py
CMakeFiles/flight.dir/depend: nanopb/generator/proto/nanopb.proto
CMakeFiles/flight.dir/depend: nanopb/generator/proto/nanopb_pb2.py
	cd /home/lorenz/c_drive/spaaro-main_edit/flight_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lorenz/c_drive/spaaro-main_edit/flight_code /home/lorenz/c_drive/spaaro-main_edit/flight_code /home/lorenz/c_drive/spaaro-main_edit/flight_code/build /home/lorenz/c_drive/spaaro-main_edit/flight_code/build /home/lorenz/c_drive/spaaro-main_edit/flight_code/build/CMakeFiles/flight.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flight.dir/depend
