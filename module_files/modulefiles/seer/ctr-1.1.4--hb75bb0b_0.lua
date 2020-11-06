local help_message = [[
This is a module file for the container quay.io/biocontainers/seer:1.1.4--hb75bb0b_0, which exposes the
following programs:

 - combineKmers
 - filter_seer
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
 - kmds
 - map_back
 - seer

This container was pulled from:

	https://quay.io/repository/biocontainers/seer

If you encounter errors in seer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seer")
whatis("Version: ctr-1.1.4--hb75bb0b_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seer package")
whatis("URL: https://quay.io/repository/biocontainers/seer")

set_shell_function("combineKmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg combineKmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg combineKmers $*')
set_shell_function("filter_seer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg filter_seer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg filter_seer $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg h5watch $*')
set_shell_function("kmds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg kmds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg kmds $*')
set_shell_function("map_back",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg map_back $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg map_back $*')
set_shell_function("seer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg seer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-1.1.4--hb75bb0b_0.simg seer $*')
