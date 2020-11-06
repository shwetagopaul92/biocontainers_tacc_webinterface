local help_message = [[
This is a module file for the container quay.io/biocontainers/schavott:0.3--py36_0, which exposes the
following programs:

 - bokeh
 - easy_install-3.6
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
 - pyfasta
 - schavott
 - watchmedo

This container was pulled from:

	https://quay.io/repository/biocontainers/schavott

If you encounter errors in schavott or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/schavott

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: schavott")
whatis("Version: ctr-0.3--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The schavott package")
whatis("URL: https://quay.io/repository/biocontainers/schavott")

set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg bokeh $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg easy_install-3.6 $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg h5unjam $*')
set_shell_function("pyfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg pyfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg pyfasta $*')
set_shell_function("schavott",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg schavott $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg schavott $*')
set_shell_function("watchmedo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg watchmedo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schavott/schavott-0.3--py36_0.simg watchmedo $*')
