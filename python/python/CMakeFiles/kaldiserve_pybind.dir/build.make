# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/asr/kaldi-serve-master_v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/asr/kaldi-serve-master_v2/python

# Include any dependencies generated for this target.
include python/CMakeFiles/kaldiserve_pybind.dir/depend.make

# Include the progress variables for this target.
include python/CMakeFiles/kaldiserve_pybind.dir/progress.make

# Include the compile flags for this target's objects.
include python/CMakeFiles/kaldiserve_pybind.dir/flags.make

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.o: python/CMakeFiles/kaldiserve_pybind.dir/flags.make
python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.o: kaldiserve_pybind/decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/asr/kaldi-serve-master_v2/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.o"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.o -c /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/decoder.cpp

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.i"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/decoder.cpp > CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.i

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.s"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/decoder.cpp -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.s

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.o: python/CMakeFiles/kaldiserve_pybind.dir/flags.make
python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.o: kaldiserve_pybind/kaldiserve_pybind.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/asr/kaldi-serve-master_v2/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.o"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.o -c /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/kaldiserve_pybind.cpp

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.i"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/kaldiserve_pybind.cpp > CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.i

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.s"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/kaldiserve_pybind.cpp -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.s

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.o: python/CMakeFiles/kaldiserve_pybind.dir/flags.make
python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.o: kaldiserve_pybind/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/asr/kaldi-serve-master_v2/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.o"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.o -c /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/model.cpp

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.i"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/model.cpp > CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.i

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.s"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/model.cpp -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.s

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.o: python/CMakeFiles/kaldiserve_pybind.dir/flags.make
python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.o: kaldiserve_pybind/types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/asr/kaldi-serve-master_v2/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.o"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.o -c /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/types.cpp

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.i"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/types.cpp > CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.i

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.s"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/types.cpp -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.s

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.o: python/CMakeFiles/kaldiserve_pybind.dir/flags.make
python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.o: kaldiserve_pybind/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/asr/kaldi-serve-master_v2/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.o"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.o -c /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/utils.cpp

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.i"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/utils.cpp > CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.i

python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.s"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/asr/kaldi-serve-master_v2/python/kaldiserve_pybind/utils.cpp -o CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.s

# Object files for target kaldiserve_pybind
kaldiserve_pybind_OBJECTS = \
"CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.o" \
"CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.o" \
"CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.o" \
"CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.o" \
"CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.o"

# External object files for target kaldiserve_pybind
kaldiserve_pybind_EXTERNAL_OBJECTS =

python/kaldiserve_pybind.cpython-36m-darwin.so: python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/decoder.cpp.o
python/kaldiserve_pybind.cpython-36m-darwin.so: python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/kaldiserve_pybind.cpp.o
python/kaldiserve_pybind.cpython-36m-darwin.so: python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/model.cpp.o
python/kaldiserve_pybind.cpython-36m-darwin.so: python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/types.cpp.o
python/kaldiserve_pybind.cpython-36m-darwin.so: python/CMakeFiles/kaldiserve_pybind.dir/kaldiserve_pybind/utils.cpp.o
python/kaldiserve_pybind.cpython-36m-darwin.so: python/CMakeFiles/kaldiserve_pybind.dir/build.make
python/kaldiserve_pybind.cpython-36m-darwin.so: src/libkaldiserve.dylib
python/kaldiserve_pybind.cpython-36m-darwin.so: python/CMakeFiles/kaldiserve_pybind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/asr/kaldi-serve-master_v2/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module kaldiserve_pybind.cpython-36m-darwin.so"
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaldiserve_pybind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
python/CMakeFiles/kaldiserve_pybind.dir/build: python/kaldiserve_pybind.cpython-36m-darwin.so

.PHONY : python/CMakeFiles/kaldiserve_pybind.dir/build

python/CMakeFiles/kaldiserve_pybind.dir/clean:
	cd /Users/admin/asr/kaldi-serve-master_v2/python/python && $(CMAKE_COMMAND) -P CMakeFiles/kaldiserve_pybind.dir/cmake_clean.cmake
.PHONY : python/CMakeFiles/kaldiserve_pybind.dir/clean

python/CMakeFiles/kaldiserve_pybind.dir/depend:
	cd /Users/admin/asr/kaldi-serve-master_v2/python && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/asr/kaldi-serve-master_v2 /Users/admin/asr/kaldi-serve-master_v2/python /Users/admin/asr/kaldi-serve-master_v2/python /Users/admin/asr/kaldi-serve-master_v2/python/python /Users/admin/asr/kaldi-serve-master_v2/python/python/CMakeFiles/kaldiserve_pybind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/CMakeFiles/kaldiserve_pybind.dir/depend

