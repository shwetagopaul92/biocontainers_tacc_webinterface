local help_message = [[
This is a module file for the container quay.io/biocontainers/mimodd:0.1.9--py36_0, which exposes the
following programs:

 - BATCH
 - COMPILE
 - INSTALL
 - LINK
 - R
 - REMOVE
 - Rcmd
 - Rd2pdf
 - Rdconv
 - Rdiff
 - Rprof
 - Rscript
 - SHLIB
 - Stangle
 - Sweave
 - build
 - check
 - config
 - f77
 - f77_f2c
 - fc-conflist
 - gfortran
 - javareconf
 - ksu
 - libtool
 - mimodd
 - mkinstalldirs
 - rtags
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

	https://quay.io/repository/biocontainers/mimodd

If you encounter errors in mimodd or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mimodd

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mimodd")
whatis("Version: ctr-0.1.9--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mimodd package")
whatis("URL: https://quay.io/repository/biocontainers/mimodd")

set_shell_function("BATCH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg BATCH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg BATCH $*')
set_shell_function("COMPILE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg COMPILE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg COMPILE $*')
set_shell_function("INSTALL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg INSTALL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg INSTALL $*')
set_shell_function("LINK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg LINK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg LINK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg R $*')
set_shell_function("REMOVE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg REMOVE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg REMOVE $*')
set_shell_function("Rcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rcmd $*')
set_shell_function("Rd2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rd2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rd2pdf $*')
set_shell_function("Rdconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rdconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rdconv $*')
set_shell_function("Rdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rdiff $*')
set_shell_function("Rprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rprof $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Rscript $*')
set_shell_function("SHLIB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg SHLIB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg SHLIB $*')
set_shell_function("Stangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Stangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Stangle $*')
set_shell_function("Sweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Sweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg Sweave $*')
set_shell_function("build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg build $*')
set_shell_function("check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg check $*')
set_shell_function("config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg config $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg f77 $*')
set_shell_function("f77_f2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg f77_f2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg f77_f2c $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg fc-conflist $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg gfortran $*')
set_shell_function("javareconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg javareconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg javareconf $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg ksu $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg libtool $*')
set_shell_function("mimodd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg mimodd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg mimodd $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg mkinstalldirs $*')
set_shell_function("rtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg rtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg rtags $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mimodd/mimodd-0.1.9--py36_0.simg x86_64-conda_cos6-linux-gnu-strip $*')
