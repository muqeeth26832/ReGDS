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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build

# Include any dependencies generated for this target.
include CMakeFiles/LGE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LGE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LGE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LGE.dir/flags.make

CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o: CMakeFiles/LGE.dir/flags.make
CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o: /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/cmdline/CommandLineOptions.cpp
CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o: CMakeFiles/LGE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o -MF CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o.d -o CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o -c /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/cmdline/CommandLineOptions.cpp

CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/cmdline/CommandLineOptions.cpp > CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.i

CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/cmdline/CommandLineOptions.cpp -o CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.s

CMakeFiles/LGE.dir/src/db/Database.cpp.o: CMakeFiles/LGE.dir/flags.make
CMakeFiles/LGE.dir/src/db/Database.cpp.o: /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/db/Database.cpp
CMakeFiles/LGE.dir/src/db/Database.cpp.o: CMakeFiles/LGE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LGE.dir/src/db/Database.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LGE.dir/src/db/Database.cpp.o -MF CMakeFiles/LGE.dir/src/db/Database.cpp.o.d -o CMakeFiles/LGE.dir/src/db/Database.cpp.o -c /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/db/Database.cpp

CMakeFiles/LGE.dir/src/db/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LGE.dir/src/db/Database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/db/Database.cpp > CMakeFiles/LGE.dir/src/db/Database.cpp.i

CMakeFiles/LGE.dir/src/db/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LGE.dir/src/db/Database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/db/Database.cpp -o CMakeFiles/LGE.dir/src/db/Database.cpp.s

CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o: CMakeFiles/LGE.dir/flags.make
CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o: /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/db/LibDatabase.cpp
CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o: CMakeFiles/LGE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o -MF CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o.d -o CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o -c /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/db/LibDatabase.cpp

CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/db/LibDatabase.cpp > CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.i

CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/db/LibDatabase.cpp -o CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.s

CMakeFiles/LGE.dir/src/global/Parameters.cpp.o: CMakeFiles/LGE.dir/flags.make
CMakeFiles/LGE.dir/src/global/Parameters.cpp.o: /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/global/Parameters.cpp
CMakeFiles/LGE.dir/src/global/Parameters.cpp.o: CMakeFiles/LGE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LGE.dir/src/global/Parameters.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LGE.dir/src/global/Parameters.cpp.o -MF CMakeFiles/LGE.dir/src/global/Parameters.cpp.o.d -o CMakeFiles/LGE.dir/src/global/Parameters.cpp.o -c /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/global/Parameters.cpp

CMakeFiles/LGE.dir/src/global/Parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LGE.dir/src/global/Parameters.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/global/Parameters.cpp > CMakeFiles/LGE.dir/src/global/Parameters.cpp.i

CMakeFiles/LGE.dir/src/global/Parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LGE.dir/src/global/Parameters.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/global/Parameters.cpp -o CMakeFiles/LGE.dir/src/global/Parameters.cpp.s

CMakeFiles/LGE.dir/src/main/main.cpp.o: CMakeFiles/LGE.dir/flags.make
CMakeFiles/LGE.dir/src/main/main.cpp.o: /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/main/main.cpp
CMakeFiles/LGE.dir/src/main/main.cpp.o: CMakeFiles/LGE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LGE.dir/src/main/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LGE.dir/src/main/main.cpp.o -MF CMakeFiles/LGE.dir/src/main/main.cpp.o.d -o CMakeFiles/LGE.dir/src/main/main.cpp.o -c /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/main/main.cpp

CMakeFiles/LGE.dir/src/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LGE.dir/src/main/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/main/main.cpp > CMakeFiles/LGE.dir/src/main/main.cpp.i

CMakeFiles/LGE.dir/src/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LGE.dir/src/main/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/main/main.cpp -o CMakeFiles/LGE.dir/src/main/main.cpp.s

CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o: CMakeFiles/LGE.dir/flags.make
CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o: /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/util/MsgPrinter.cpp
CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o: CMakeFiles/LGE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o -MF CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o.d -o CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o -c /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/util/MsgPrinter.cpp

CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/util/MsgPrinter.cpp > CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.i

CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/util/MsgPrinter.cpp -o CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.s

# Object files for target LGE
LGE_OBJECTS = \
"CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o" \
"CMakeFiles/LGE.dir/src/db/Database.cpp.o" \
"CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o" \
"CMakeFiles/LGE.dir/src/global/Parameters.cpp.o" \
"CMakeFiles/LGE.dir/src/main/main.cpp.o" \
"CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o"

# External object files for target LGE
LGE_EXTERNAL_OBJECTS =

/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: CMakeFiles/LGE.dir/src/cmdline/CommandLineOptions.cpp.o
/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: CMakeFiles/LGE.dir/src/db/Database.cpp.o
/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: CMakeFiles/LGE.dir/src/db/LibDatabase.cpp.o
/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: CMakeFiles/LGE.dir/src/global/Parameters.cpp.o
/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: CMakeFiles/LGE.dir/src/main/main.cpp.o
/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: CMakeFiles/LGE.dir/src/util/MsgPrinter.cpp.o
/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: CMakeFiles/LGE.dir/build.make
/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/src/parser/libbookshelfparser.a
/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE: CMakeFiles/LGE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LGE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LGE.dir/build: /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/bin/LGE
.PHONY : CMakeFiles/LGE.dir/build

CMakeFiles/LGE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LGE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LGE.dir/clean

CMakeFiles/LGE.dir/depend:
	cd /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build /home/muqeeth26832/Desktop/intern/ReGDS/ReGDS-Logic-Gate-Extraction/build/CMakeFiles/LGE.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LGE.dir/depend

