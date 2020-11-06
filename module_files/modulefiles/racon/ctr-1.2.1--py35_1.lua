local help_message = [[
This is a module file for the container quay.io/biocontainers/racon:1.2.1--py35_1, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - racon
 - racon_wrapper
 - rampler

This container was pulled from:

	https://quay.io/repository/biocontainers/racon

If you encounter errors in racon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/racon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: racon")
whatis("Version: ctr-1.2.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The racon package")
whatis("URL: https://quay.io/repository/biocontainers/racon")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg pyvenv-3.5 $*')
set_shell_function("racon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg racon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg racon $*')
set_shell_function("racon_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg racon_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg racon_wrapper $*')
set_shell_function("rampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg rampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-1.2.1--py35_1.simg rampler $*')
