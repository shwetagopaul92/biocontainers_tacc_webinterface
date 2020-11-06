local help_message = [[
This is a module file for the container quay.io/biocontainers/maxentpy:0.0.1--py35_1, which exposes the
following programs:

 - cygdb
 - cython
 - cythonize
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/maxentpy

If you encounter errors in maxentpy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/maxentpy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maxentpy")
whatis("Version: ctr-0.0.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The maxentpy package")
whatis("URL: https://quay.io/repository/biocontainers/maxentpy")

set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg cythonize $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxentpy/maxentpy-0.0.1--py35_1.simg pyvenv-3.5 $*')
