# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build

# Include any dependencies generated for this target.
include CMakeFiles/LightDBServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LightDBServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LightDBServer.dir/flags.make

CMakeFiles/LightDBServer.dir/lightdb.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/lightdb.cpp.o: ../lightdb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LightDBServer.dir/lightdb.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/lightdb.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/lightdb.cpp

CMakeFiles/LightDBServer.dir/lightdb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/lightdb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/lightdb.cpp > CMakeFiles/LightDBServer.dir/lightdb.cpp.i

CMakeFiles/LightDBServer.dir/lightdb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/lightdb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/lightdb.cpp -o CMakeFiles/LightDBServer.dir/lightdb.cpp.s

CMakeFiles/LightDBServer.dir/db_hash.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/db_hash.cpp.o: ../db_hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LightDBServer.dir/db_hash.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/db_hash.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_hash.cpp

CMakeFiles/LightDBServer.dir/db_hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/db_hash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_hash.cpp > CMakeFiles/LightDBServer.dir/db_hash.cpp.i

CMakeFiles/LightDBServer.dir/db_hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/db_hash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_hash.cpp -o CMakeFiles/LightDBServer.dir/db_hash.cpp.s

CMakeFiles/LightDBServer.dir/db_list.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/db_list.cpp.o: ../db_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LightDBServer.dir/db_list.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/db_list.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_list.cpp

CMakeFiles/LightDBServer.dir/db_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/db_list.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_list.cpp > CMakeFiles/LightDBServer.dir/db_list.cpp.i

CMakeFiles/LightDBServer.dir/db_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/db_list.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_list.cpp -o CMakeFiles/LightDBServer.dir/db_list.cpp.s

CMakeFiles/LightDBServer.dir/db_set.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/db_set.cpp.o: ../db_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LightDBServer.dir/db_set.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/db_set.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_set.cpp

CMakeFiles/LightDBServer.dir/db_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/db_set.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_set.cpp > CMakeFiles/LightDBServer.dir/db_set.cpp.i

CMakeFiles/LightDBServer.dir/db_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/db_set.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_set.cpp -o CMakeFiles/LightDBServer.dir/db_set.cpp.s

CMakeFiles/LightDBServer.dir/db_str.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/db_str.cpp.o: ../db_str.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LightDBServer.dir/db_str.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/db_str.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_str.cpp

CMakeFiles/LightDBServer.dir/db_str.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/db_str.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_str.cpp > CMakeFiles/LightDBServer.dir/db_str.cpp.i

CMakeFiles/LightDBServer.dir/db_str.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/db_str.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_str.cpp -o CMakeFiles/LightDBServer.dir/db_str.cpp.s

CMakeFiles/LightDBServer.dir/db_zset.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/db_zset.cpp.o: ../db_zset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LightDBServer.dir/db_zset.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/db_zset.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_zset.cpp

CMakeFiles/LightDBServer.dir/db_zset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/db_zset.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_zset.cpp > CMakeFiles/LightDBServer.dir/db_zset.cpp.i

CMakeFiles/LightDBServer.dir/db_zset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/db_zset.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/db_zset.cpp -o CMakeFiles/LightDBServer.dir/db_zset.cpp.s

CMakeFiles/LightDBServer.dir/storage/db_file.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/storage/db_file.cpp.o: ../storage/db_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/LightDBServer.dir/storage/db_file.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/storage/db_file.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/storage/db_file.cpp

CMakeFiles/LightDBServer.dir/storage/db_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/storage/db_file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/storage/db_file.cpp > CMakeFiles/LightDBServer.dir/storage/db_file.cpp.i

CMakeFiles/LightDBServer.dir/storage/db_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/storage/db_file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/storage/db_file.cpp -o CMakeFiles/LightDBServer.dir/storage/db_file.cpp.s

CMakeFiles/LightDBServer.dir/idx.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/idx.cpp.o: ../idx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/LightDBServer.dir/idx.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/idx.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/idx.cpp

CMakeFiles/LightDBServer.dir/idx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/idx.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/idx.cpp > CMakeFiles/LightDBServer.dir/idx.cpp.i

CMakeFiles/LightDBServer.dir/idx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/idx.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/idx.cpp -o CMakeFiles/LightDBServer.dir/idx.cpp.s

CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.o: ../sync/CTimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/sync/CTimer.cpp

CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/sync/CTimer.cpp > CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.i

CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/sync/CTimer.cpp -o CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.s

CMakeFiles/LightDBServer.dir/dump.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/dump.cpp.o: ../dump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/LightDBServer.dir/dump.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/dump.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/dump.cpp

CMakeFiles/LightDBServer.dir/dump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/dump.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/dump.cpp > CMakeFiles/LightDBServer.dir/dump.cpp.i

CMakeFiles/LightDBServer.dir/dump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/dump.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/dump.cpp -o CMakeFiles/LightDBServer.dir/dump.cpp.s

CMakeFiles/LightDBServer.dir/server/epoll.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/epoll.cpp.o: ../server/epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/LightDBServer.dir/server/epoll.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/epoll.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/epoll.cpp

CMakeFiles/LightDBServer.dir/server/epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/epoll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/epoll.cpp > CMakeFiles/LightDBServer.dir/server/epoll.cpp.i

CMakeFiles/LightDBServer.dir/server/epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/epoll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/epoll.cpp -o CMakeFiles/LightDBServer.dir/server/epoll.cpp.s

CMakeFiles/LightDBServer.dir/server/server.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/server.cpp.o: ../server/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/LightDBServer.dir/server/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/server.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/server.cpp

CMakeFiles/LightDBServer.dir/server/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/server.cpp > CMakeFiles/LightDBServer.dir/server/server.cpp.i

CMakeFiles/LightDBServer.dir/server/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/server.cpp -o CMakeFiles/LightDBServer.dir/server/server.cpp.s

CMakeFiles/LightDBServer.dir/server/main.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/main.cpp.o: ../server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/LightDBServer.dir/server/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/main.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/main.cpp

CMakeFiles/LightDBServer.dir/server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/main.cpp > CMakeFiles/LightDBServer.dir/server/main.cpp.i

CMakeFiles/LightDBServer.dir/server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/main.cpp -o CMakeFiles/LightDBServer.dir/server/main.cpp.s

CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.o: ../server/cmd/cmd_hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_hash.cpp

CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_hash.cpp > CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.i

CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_hash.cpp -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.s

CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.o: ../server/cmd/cmd_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_list.cpp

CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_list.cpp > CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.i

CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_list.cpp -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.s

CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.o: ../server/cmd/cmd_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_set.cpp

CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_set.cpp > CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.i

CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_set.cpp -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.s

CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.o: ../server/cmd/cmd_str.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_str.cpp

CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_str.cpp > CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.i

CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_str.cpp -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.s

CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.o: ../server/cmd/cmd_zset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_zset.cpp

CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_zset.cpp > CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.i

CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd_zset.cpp -o CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.s

CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.o: ../server/cmd/cmd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd.cpp

CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd.cpp > CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.i

CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/cmd.cpp -o CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.s

CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.o: ../server/cmd/LightdbRequestHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/LightdbRequestHandler.cpp

CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/LightdbRequestHandler.cpp > CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.i

CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/server/cmd/LightdbRequestHandler.cpp -o CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.s

CMakeFiles/LightDBServer.dir/config/configParser.cpp.o: CMakeFiles/LightDBServer.dir/flags.make
CMakeFiles/LightDBServer.dir/config/configParser.cpp.o: ../config/configParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/LightDBServer.dir/config/configParser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LightDBServer.dir/config/configParser.cpp.o -c /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/config/configParser.cpp

CMakeFiles/LightDBServer.dir/config/configParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LightDBServer.dir/config/configParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/config/configParser.cpp > CMakeFiles/LightDBServer.dir/config/configParser.cpp.i

CMakeFiles/LightDBServer.dir/config/configParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LightDBServer.dir/config/configParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/config/configParser.cpp -o CMakeFiles/LightDBServer.dir/config/configParser.cpp.s

# Object files for target LightDBServer
LightDBServer_OBJECTS = \
"CMakeFiles/LightDBServer.dir/lightdb.cpp.o" \
"CMakeFiles/LightDBServer.dir/db_hash.cpp.o" \
"CMakeFiles/LightDBServer.dir/db_list.cpp.o" \
"CMakeFiles/LightDBServer.dir/db_set.cpp.o" \
"CMakeFiles/LightDBServer.dir/db_str.cpp.o" \
"CMakeFiles/LightDBServer.dir/db_zset.cpp.o" \
"CMakeFiles/LightDBServer.dir/storage/db_file.cpp.o" \
"CMakeFiles/LightDBServer.dir/idx.cpp.o" \
"CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.o" \
"CMakeFiles/LightDBServer.dir/dump.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/epoll.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/server.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/main.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.o" \
"CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.o" \
"CMakeFiles/LightDBServer.dir/config/configParser.cpp.o"

# External object files for target LightDBServer
LightDBServer_EXTERNAL_OBJECTS =

LightDBServer: CMakeFiles/LightDBServer.dir/lightdb.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/db_hash.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/db_list.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/db_set.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/db_str.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/db_zset.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/storage/db_file.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/idx.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/sync/CTimer.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/dump.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/epoll.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/server.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/main.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/cmd/cmd_hash.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/cmd/cmd_list.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/cmd/cmd_set.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/cmd/cmd_str.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/cmd/cmd_zset.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/cmd/cmd.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/server/cmd/LightdbRequestHandler.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/config/configParser.cpp.o
LightDBServer: CMakeFiles/LightDBServer.dir/build.make
LightDBServer: CMakeFiles/LightDBServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX executable LightDBServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LightDBServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LightDBServer.dir/build: LightDBServer

.PHONY : CMakeFiles/LightDBServer.dir/build

CMakeFiles/LightDBServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LightDBServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LightDBServer.dir/clean

CMakeFiles/LightDBServer.dir/depend:
	cd /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build /media/wx/Data/Books/Lang/C++/C++项目/db/wx-lightdb/build/CMakeFiles/LightDBServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LightDBServer.dir/depend
