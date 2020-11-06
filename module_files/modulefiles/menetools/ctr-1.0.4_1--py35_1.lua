local help_message = [[
This is a module file for the container quay.io/biocontainers/menetools:1.0.4_1--py35_1, which exposes the
following programs:

 - idle3.5
 - menecheck.py
 - menecof.py
 - menepath.py
 - menescope.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/menetools

If you encounter errors in menetools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/menetools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: menetools")
whatis("Version: ctr-1.0.4_1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The menetools package")
whatis("URL: https://quay.io/repository/biocontainers/menetools")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg idle3.5 $*')
set_shell_function("menecheck.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg menecheck.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg menecheck.py $*')
set_shell_function("menecof.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg menecof.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg menecof.py $*')
set_shell_function("menepath.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg menepath.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg menepath.py $*')
set_shell_function("menescope.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg menescope.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg menescope.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/menetools/menetools-1.0.4_1--py35_1.simg pyvenv-3.5 $*')