local help_message = [[
This is a module file for the container quay.io/biocontainers/gfapy:1.0.0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - gfapy-convert
 - gfapy-mergelinear
 - gfapy-validate

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
whatis("Version: ctr-1.0.0--py36_0")
whatis("Category: ['Sequence visualisation']")
whatis("Keywords: ['Sequencing', 'Data visualisation', 'Sequence analysis', 'Genetic variation', 'Sequence assembly']")
whatis("Description: Flexible and extensible software library for handling sequence graphs in Python.")
whatis("URL: https://quay.io/repository/biocontainers/gfapy")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("gfapy-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py36_0.simg gfapy-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py36_0.simg gfapy-convert $*')
set_shell_function("gfapy-mergelinear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py36_0.simg gfapy-mergelinear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py36_0.simg gfapy-mergelinear $*')
set_shell_function("gfapy-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py36_0.simg gfapy-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gfapy/gfapy-1.0.0--py36_0.simg gfapy-validate $*')
