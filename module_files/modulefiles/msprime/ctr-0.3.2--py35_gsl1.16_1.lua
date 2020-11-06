local help_message = [[
This is a module file for the container quay.io/biocontainers/msprime:0.3.2--py35_gsl1.16_1, which exposes the
following programs:

 - easy_install-3.5
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
 - idle3.5
 - msp
 - mspms
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/msprime

If you encounter errors in msprime or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/msprime

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msprime")
whatis("Version: ctr-0.3.2--py35_gsl1.16_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The msprime package")
whatis("URL: https://quay.io/repository/biocontainers/msprime")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg easy_install-3.5 $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg h5unjam $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg idle3.5 $*')
set_shell_function("msp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg msp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg msp $*')
set_shell_function("mspms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg mspms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg mspms $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msprime/msprime-0.3.2--py35_gsl1.16_1.simg pyvenv-3.5 $*')