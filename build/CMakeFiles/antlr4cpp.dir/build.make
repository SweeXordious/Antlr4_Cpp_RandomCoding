# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build

# Utility rule file for antlr4cpp.

# Include the progress variables for this target.
include CMakeFiles/antlr4cpp.dir/progress.make

CMakeFiles/antlr4cpp: CMakeFiles/antlr4cpp-complete


CMakeFiles/antlr4cpp-complete: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-install
CMakeFiles/antlr4cpp-complete: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-mkdir
CMakeFiles/antlr4cpp-complete: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-download
CMakeFiles/antlr4cpp-complete: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-update
CMakeFiles/antlr4cpp-complete: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-patch
CMakeFiles/antlr4cpp-complete: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-configure
CMakeFiles/antlr4cpp-complete: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-build
CMakeFiles/antlr4cpp-complete: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'antlr4cpp'"
	/usr/bin/cmake -E make_directory /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles
	/usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles/antlr4cpp-complete
	/usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-done

externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-install: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'antlr4cpp'"
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-build && $(MAKE) install
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-build && /usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-install

externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'antlr4cpp'"
	/usr/bin/cmake -E make_directory /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp
	/usr/bin/cmake -E make_directory /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-build
	/usr/bin/cmake -E make_directory /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp
	/usr/bin/cmake -E make_directory /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/tmp
	/usr/bin/cmake -E make_directory /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp
	/usr/bin/cmake -E make_directory /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src
	/usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-mkdir

externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-download: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-gitinfo.txt
externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-download: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'antlr4cpp'"
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src && /usr/bin/cmake -P /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-download-.cmake
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src && /usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-download

externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-update: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'antlr4cpp'"
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp && /usr/bin/git pull
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp && /usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-update

externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-patch: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'antlr4cpp'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-patch

externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-configure: externals/antlr4cpp/tmp/antlr4cpp-cfgcmd.txt
externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-configure: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-update
externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-configure: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'antlr4cpp'"
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-build && /usr/bin/cmake -P /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-configure-.cmake
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-build && /usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-configure

externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-build: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'antlr4cpp'"
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-build && /usr/bin/cmake -Dmake=$(MAKE) -P /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-build-.cmake
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-build && /usr/bin/cmake -E touch /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-build

antlr4cpp: CMakeFiles/antlr4cpp
antlr4cpp: CMakeFiles/antlr4cpp-complete
antlr4cpp: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-install
antlr4cpp: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-mkdir
antlr4cpp: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-download
antlr4cpp: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-update
antlr4cpp: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-patch
antlr4cpp: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-configure
antlr4cpp: externals/antlr4cpp/src/antlr4cpp-stamp/antlr4cpp-build
antlr4cpp: CMakeFiles/antlr4cpp.dir/build.make

.PHONY : antlr4cpp

# Rule to build all files generated by this target.
CMakeFiles/antlr4cpp.dir/build: antlr4cpp

.PHONY : CMakeFiles/antlr4cpp.dir/build

CMakeFiles/antlr4cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/antlr4cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/antlr4cpp.dir/clean

CMakeFiles/antlr4cpp.dir/depend:
	cd /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build /home/sweexordious/Desktop/taaatata/Internship2018/Antlr_API/Tomasseti_test/build/CMakeFiles/antlr4cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/antlr4cpp.dir/depend
