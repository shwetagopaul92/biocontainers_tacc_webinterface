local help_message = [[
This is a module file for the container quay.io/biocontainers/lordec:0.9--ha87ae23_0, which exposes the
following programs:

 - dbgh5
 - dbginfo
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
 - leon
 - lordec-build-SR-graph
 - lordec-correct
 - lordec-stat
 - lordec-trim
 - lordec-trim-split
 - lordec_sge_slurm_wrapper.sh
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/lordec

If you encounter errors in lordec or need help running the
tools it contains, please contact the developer at

	http://atgc.lirmm.fr/lordec/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lordec")
whatis("Version: ctr-0.9--ha87ae23_0")
whatis("Category: ['Sequencing error detection']")
whatis("Keywords: ['DNA', 'Sequencing', 'Data management']")
whatis("Description: Program to correct sequencing errors in long reads from 3rd generation sequencing with high error rate, and is especially intended for PacBio reads.")
whatis("URL: https://quay.io/repository/biocontainers/lordec")

set_shell_function("dbgh5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg dbgh5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg dbgh5 $*')
set_shell_function("dbginfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg dbginfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg dbginfo $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg h5watch $*')
set_shell_function("leon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg leon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg leon $*')
set_shell_function("lordec-build-SR-graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-build-SR-graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-build-SR-graph $*')
set_shell_function("lordec-correct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-correct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-correct $*')
set_shell_function("lordec-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-stat $*')
set_shell_function("lordec-trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-trim $*')
set_shell_function("lordec-trim-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-trim-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec-trim-split $*')
set_shell_function("lordec_sge_slurm_wrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec_sge_slurm_wrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg lordec_sge_slurm_wrapper.sh $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.9--ha87ae23_0.simg ncurses6-config $*')
