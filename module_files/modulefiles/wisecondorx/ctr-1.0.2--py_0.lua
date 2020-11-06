local help_message = [[
This is a module file for the container quay.io/biocontainers/wisecondorx:1.0.2--py_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - WisecondorX
 - bcftools
 - color-chrs.pl
 - fc-conflist
 - guess-ploidy.py
 - hb-subset
 - ncurses6-config
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcfutils.pl
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

	https://quay.io/repository/biocontainers/wisecondorx

If you encounter errors in wisecondorx or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wisecondorx

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wisecondorx")
whatis("Version: ctr-1.0.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wisecondorx package")
whatis("URL: https://quay.io/repository/biocontainers/wisecondorx")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg Rscript $*')
set_shell_function("WisecondorX",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg WisecondorX $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg WisecondorX $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg color-chrs.pl $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg fc-conflist $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg vcfutils.pl $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.2--py_0.simg x86_64-conda_cos6-linux-gnu-strip $*')
