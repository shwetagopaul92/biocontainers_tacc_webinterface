local help_message = [[
This is a module file for the container quay.io/biocontainers/pizzly:0.37.3--py36_2, which exposes the
following programs:

 - easy_install-3.6
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
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
 - pizzly
 - pizzly_flatten_json.py
 - pizzly_get_fragment_length.py

This container was pulled from:

	https://quay.io/repository/biocontainers/pizzly

If you encounter errors in pizzly or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pizzly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pizzly")
whatis("Version: ctr-0.37.3--py36_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pizzly package")
whatis("URL: https://quay.io/repository/biocontainers/pizzly")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg easy_install-3.6 $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg h5unjam $*')
set_shell_function("pizzly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg pizzly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg pizzly $*')
set_shell_function("pizzly_flatten_json.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg pizzly_flatten_json.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg pizzly_flatten_json.py $*')
set_shell_function("pizzly_get_fragment_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg pizzly_get_fragment_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--py36_2.simg pizzly_get_fragment_length.py $*')
