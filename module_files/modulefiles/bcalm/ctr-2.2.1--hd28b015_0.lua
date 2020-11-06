local help_message = [[
This is a module file for the container quay.io/biocontainers/bcalm:2.2.1--hd28b015_0, which exposes the
following programs:

 - bcalm
 - gatb-h5dump

This container was pulled from:

	https://quay.io/repository/biocontainers/bcalm

If you encounter errors in bcalm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bcalm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcalm")
whatis("Version: ctr-2.2.1--hd28b015_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bcalm package")
whatis("URL: https://quay.io/repository/biocontainers/bcalm")

set_shell_function("bcalm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcalm/bcalm-2.2.1--hd28b015_0.simg bcalm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcalm/bcalm-2.2.1--hd28b015_0.simg bcalm $*')
set_shell_function("gatb-h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcalm/bcalm-2.2.1--hd28b015_0.simg gatb-h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcalm/bcalm-2.2.1--hd28b015_0.simg gatb-h5dump $*')
