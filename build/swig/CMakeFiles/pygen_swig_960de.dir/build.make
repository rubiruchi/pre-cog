# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/john/src/pre-cog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/src/pre-cog/build

# Utility rule file for pygen_swig_960de.

swig/CMakeFiles/pygen_swig_960de: swig/extras_swig.pyc
swig/CMakeFiles/pygen_swig_960de: swig/extras_swig.pyo

swig/extras_swig.pyc: swig/extras_swig.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/src/pre-cog/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating extras_swig.pyc"
	cd /home/john/src/pre-cog/build/swig && /usr/bin/python2.7 /home/john/src/pre-cog/build/python_compile_helper.py /home/john/src/pre-cog/build/swig/extras_swig.py /home/john/src/pre-cog/build/swig/extras_swig.pyc

swig/extras_swig.pyo: swig/extras_swig.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/src/pre-cog/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating extras_swig.pyo"
	cd /home/john/src/pre-cog/build/swig && /usr/bin/python2.7 -O /home/john/src/pre-cog/build/python_compile_helper.py /home/john/src/pre-cog/build/swig/extras_swig.py /home/john/src/pre-cog/build/swig/extras_swig.pyo

swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_factory.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/blob_to_filedes.h
swig/extras_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gnuradio.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/socket_to_blob.h
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_pmt.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/noise_source.h
swig/extras_swigPYTHON_wrap.cxx: /usr/local/include/gruel/swig/pmt_swig.i
swig/extras_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_shared_ptr.i
swig/extras_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/uhd_swig_doc.i
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_fir.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/msg_many_to_one.h
swig/extras_swigPYTHON_wrap.cxx: ../swig/../lib/block_gateway.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/multiply_const.h
swig/extras_swigPYTHON_wrap.cxx: swig/extras_swig_doc.i
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_ops.i
swig/extras_swigPYTHON_wrap.cxx: /usr/local/include/gruel/swig/pmt_swig_doc.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/add.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/signal_source.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/filedes_to_blob.h
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_uhd_amsg_source.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/subtract.h
swig/extras_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/uhd_swig.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gruel/pmt_extras.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/stream_selector.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/add_const.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/stream_to_blob.h
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_blobs.i
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_block_gateway.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/divide.h
swig/extras_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_tags.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/tuntap.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/socket_msg.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/blob_to_stream.h
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_swig.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/delay.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gruel/pmt_mgr.h
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_sources.i
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_delay.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gruel/pmt_blob.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/multiply.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/uhd_amsg_source.h
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_stream_selector.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/api.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/decim_fir.h
swig/extras_swigPYTHON_wrap.cxx: /usr/local/include/gruel/swig/gruel_common.i
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/extras/blob_to_socket.h
swig/extras_swigPYTHON_wrap.cxx: ../include/gnuradio/block.h
swig/extras_swigPYTHON_wrap.cxx: swig/extras_swig.tag
swig/extras_swigPYTHON_wrap.cxx: ../swig/extras_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/src/pre-cog/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/john/src/pre-cog/build/swig && /usr/bin/swig -python -fvirtual -modern -keyword -w511 -module extras_swig -DHAVE_UHD -I/home/john/src/pre-cog/include -I/home/john/src/pre-cog/swig -I/home/john/src/pre-cog/swig/../lib -I/usr/local/include/gnuradio/swig -I/usr/local/include/gruel/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/john/src/pre-cog/swig -I/home/john/src/pre-cog/build/swig -outdir /home/john/src/pre-cog/build/swig -c++ -I/home/john/src/pre-cog/include -I/home/john/src/pre-cog/lib -I/usr/local/include -I/usr/include -I/usr/local/include/gnuradio -I/home/john/src/pre-cog/swig -I/home/john/src/pre-cog/swig/../lib -I/usr/local/include/gnuradio/swig -I/usr/local/include/gruel/swig -I/usr/include/python2.7 -I/home/john/src/pre-cog/build/swig -o /home/john/src/pre-cog/build/swig/extras_swigPYTHON_wrap.cxx /home/john/src/pre-cog/swig/extras_swig.i

swig/extras_swig.py: swig/extras_swigPYTHON_wrap.cxx

swig/extras_swig.tag: swig/_extras_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/src/pre-cog/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating extras_swig.tag"
	cd /home/john/src/pre-cog/build/swig && ./_extras_swig_swig_tag
	cd /home/john/src/pre-cog/build/swig && /usr/bin/cmake -E touch /home/john/src/pre-cog/build/swig/extras_swig.tag

pygen_swig_960de: swig/CMakeFiles/pygen_swig_960de
pygen_swig_960de: swig/extras_swig.pyc
pygen_swig_960de: swig/extras_swig.pyo
pygen_swig_960de: swig/extras_swigPYTHON_wrap.cxx
pygen_swig_960de: swig/extras_swig.py
pygen_swig_960de: swig/extras_swig.tag
pygen_swig_960de: swig/CMakeFiles/pygen_swig_960de.dir/build.make
.PHONY : pygen_swig_960de

# Rule to build all files generated by this target.
swig/CMakeFiles/pygen_swig_960de.dir/build: pygen_swig_960de
.PHONY : swig/CMakeFiles/pygen_swig_960de.dir/build

swig/CMakeFiles/pygen_swig_960de.dir/clean:
	cd /home/john/src/pre-cog/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_swig_960de.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/pygen_swig_960de.dir/clean

swig/CMakeFiles/pygen_swig_960de.dir/depend:
	cd /home/john/src/pre-cog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/src/pre-cog /home/john/src/pre-cog/swig /home/john/src/pre-cog/build /home/john/src/pre-cog/build/swig /home/john/src/pre-cog/build/swig/CMakeFiles/pygen_swig_960de.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/pygen_swig_960de.dir/depend

