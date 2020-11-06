local help_message = [[
This is a module file for the container quay.io/biocontainers/kraken-biom:1.0.1--py36_0, which exposes the
following programs:

 - biom
 - easy_install-3.6
 - futurize
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
 - kraken-biom
 - pasteurize

This container was pulled from:

	https://quay.io/repository/biocontainers/kraken-biom

If you encounter errors in kraken-biom or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kraken-biom

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kraken-biom")
whatis("Version: ctr-1.0.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kraken-biom package")
whatis("URL: https://quay.io/repository/biocontainers/kraken-biom")

set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg biom $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg h5unjam $*')
set_shell_function("kraken-biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg kraken-biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg kraken-biom $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-biom/kraken-biom-1.0.1--py36_0.simg pasteurize $*')
