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
CMAKE_SOURCE_DIR = /home/gholamw/Desktop/my_fyp/picoquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gholamw/Desktop/my_fyp/picoquic

# Utility rule file for clangformat.

# Include the progress variables for this target.
include CMakeFiles/clangformat.dir/progress.make

CMakeFiles/clangformat:
	clang-format -style=Webkit -i /home/gholamw/Desktop/my_fyp/picoquic/picoquic/packet.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/sacks.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/transport.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/intformat.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/ticket_store.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/tls_api.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/sender.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/picohash.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/frames.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/logger.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/fnv1a.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/picosocks.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/quicctx.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/util.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/http0dot9.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/newreno.c /home/gholamw/Desktop/my_fyp/picoquic/picoquicfirst/picoquicdemo.c /home/gholamw/Desktop/my_fyp/picoquic/picoquicfirst/getopt.c /home/gholamw/Desktop/my_fyp/picoquic/CMakeFiles/feature_tests.c /home/gholamw/Desktop/my_fyp/picoquic/CMakeFiles/3.5.1/CompilerIdC/CMakeCCompilerId.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic_t/picoquic_t.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/skip_frame_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/transport_param_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/socket_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/cleartext_aead_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/float16test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/tls_api_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/parseheadertest.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/ack_of_ack_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/http0dot9test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/pn2pn64test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/fnv1atest.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/hashtest.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/cnx_creation_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/stream0_frame_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/ticket_store_test.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/sacktest.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/intformattest.c /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/sim_link.c /home/gholamw/Desktop/my_fyp/picoquic/picoquic/util.h /home/gholamw/Desktop/my_fyp/picoquic/picoquic/tls_api.h /home/gholamw/Desktop/my_fyp/picoquic/picoquic/picoquic_internal.h /home/gholamw/Desktop/my_fyp/picoquic/picoquic/picohash.h /home/gholamw/Desktop/my_fyp/picoquic/picoquic/wincompat.h /home/gholamw/Desktop/my_fyp/picoquic/picoquic/picoquic.h /home/gholamw/Desktop/my_fyp/picoquic/picoquic/fnv1a.h /home/gholamw/Desktop/my_fyp/picoquic/picoquic/picosocks.h /home/gholamw/Desktop/my_fyp/picoquic/picoquic/picotlsapi.h /home/gholamw/Desktop/my_fyp/picoquic/picoquicfirst/getopt.h /home/gholamw/Desktop/my_fyp/picoquic/UnitTest1/stdafx.h /home/gholamw/Desktop/my_fyp/picoquic/UnitTest1/targetver.h /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/picoquictest.h /home/gholamw/Desktop/my_fyp/picoquic/picoquictest/picoquictest_internal.h

clangformat: CMakeFiles/clangformat
clangformat: CMakeFiles/clangformat.dir/build.make

.PHONY : clangformat

# Rule to build all files generated by this target.
CMakeFiles/clangformat.dir/build: clangformat

.PHONY : CMakeFiles/clangformat.dir/build

CMakeFiles/clangformat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clangformat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clangformat.dir/clean

CMakeFiles/clangformat.dir/depend:
	cd /home/gholamw/Desktop/my_fyp/picoquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gholamw/Desktop/my_fyp/picoquic /home/gholamw/Desktop/my_fyp/picoquic /home/gholamw/Desktop/my_fyp/picoquic /home/gholamw/Desktop/my_fyp/picoquic /home/gholamw/Desktop/my_fyp/picoquic/CMakeFiles/clangformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clangformat.dir/depend

