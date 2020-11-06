local help_message = [[
This is a module file for the container quay.io/biocontainers/r-fgwas:0.3.6--r351_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - fc-conflist
 - hb-subset
 - ncurses6-config
 - niceload
 - parallel
 - perl5.26.2
 - sem
 - sql
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

	https://quay.io/repository/biocontainers/r-fgwas

If you encounter errors in r-fgwas or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-fgwas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-fgwas")
whatis("Version: ctr-0.3.6--r351_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-fgwas package")
whatis("URL: https://quay.io/repository/biocontainers/r-fgwas")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg Rscript $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg env_parallel.zsh $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg ncurses6-config $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg parallel $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg perl5.26.2 $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg sem $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg sql $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fgwas/r-fgwas-0.3.6--r351_1.simg x86_64-conda_cos6-linux-gnu-strip $*')
