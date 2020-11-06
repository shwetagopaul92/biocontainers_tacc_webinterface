local help_message = [[
This is a module file for the container quay.io/biocontainers/gfapy:1.0.0--py35_1, which exposes the
following programs:

 - gfapy-convert
 - gfapy-mergelinear
 - gfapy-validate
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/gfapy

If you encounter errors in gfapy or need help running the
tools it contains, please contact the developer at

	https://github.com/ggonnella/gfapy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gfapy")
whatis("Version: ctr-1.0.0--py35_1")
whatis("Category: ['Sequence visualisation']")
whatis("Keywords: ['Sequencing', 'Data visualisation', 'Sequence analysis', 'Genetic variation', 'Sequence assembly']")
whatis("Description: Flexible and extensible software library for handling sequence graphs in Python.")
whatis("URL: https://quay.io/repository/biocontainers/gfapy")

set_shell_function("gfapy-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg gfapy-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg gfapy-convert $*')
set_shell_function("gfapy-mergelinear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg gfapy-mergelinear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg gfapy-mergelinear $*')
set_shell_function("gfapy-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg gfapy-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg gfapy-validate $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py35_1.simg pyvenv-3.5 $*')
