local help_message = [[
This is a module file for the container quay.io/biocontainers/r-seurat:2.3.4--r351h29659fb_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hb-subset
 - ncurses6-config
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gcov
 - x86_64-conda_cos6-linux-gnu-gcov-dump
 - x86_64-conda_cos6-linux-gnu-gcov-tool
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip

This container was pulled from:

	https://quay.io/repository/biocontainers/r-seurat

If you encounter errors in r-seurat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-seurat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-seurat")
whatis("Version: ctr-2.3.4--r351h29659fb_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-seurat package")
whatis("URL: https://quay.io/repository/biocontainers/r-seurat")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg fc-conflist $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg ncurses6-config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat/r-seurat-2.3.4--r351h29659fb_2.simg x86_64-conda_cos6-linux-gnu-strip $*')
