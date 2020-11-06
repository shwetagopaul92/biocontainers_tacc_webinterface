local help_message = [[
This is a module file for the container quay.io/biocontainers/nanonet:2.0.0--boost1.61_0, which exposes the
following programs:

 - cygdb
 - cython
 - cythonize
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
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
 - icupkg
 - myriad
 - nanonet2d
 - nanonetcall
 - nanonettrain
 - uconv
 - watchmedo

This container was pulled from:

	https://quay.io/repository/biocontainers/nanonet

If you encounter errors in nanonet or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanonet

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanonet")
whatis("Version: ctr-2.0.0--boost1.61_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanonet package")
whatis("URL: https://quay.io/repository/biocontainers/nanonet")

set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg cythonize $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg gensprep $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg h5unjam $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg icupkg $*')
set_shell_function("myriad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg myriad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg myriad $*')
set_shell_function("nanonet2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg nanonet2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg nanonet2d $*')
set_shell_function("nanonetcall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg nanonetcall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg nanonetcall $*')
set_shell_function("nanonettrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg nanonettrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg nanonettrain $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg uconv $*')
set_shell_function("watchmedo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg watchmedo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanonet/nanonet-2.0.0--boost1.61_0.simg watchmedo $*')
