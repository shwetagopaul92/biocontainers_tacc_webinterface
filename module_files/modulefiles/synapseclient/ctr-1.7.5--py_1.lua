local help_message = [[
This is a module file for the container quay.io/biocontainers/synapseclient:1.7.5--py_1, which exposes the
following programs:

 - futurize
 - pasteurize
 - synapse

This container was pulled from:

	https://quay.io/repository/biocontainers/synapseclient

If you encounter errors in synapseclient or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/synapseclient

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: synapseclient")
whatis("Version: ctr-1.7.5--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The synapseclient package")
whatis("URL: https://quay.io/repository/biocontainers/synapseclient")

set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.7.5--py_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.7.5--py_1.simg futurize $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.7.5--py_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.7.5--py_1.simg pasteurize $*')
set_shell_function("synapse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.7.5--py_1.simg synapse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/synapseclient/synapseclient-1.7.5--py_1.simg synapse $*')
