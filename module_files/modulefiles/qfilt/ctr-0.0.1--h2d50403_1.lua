local help_message = [[
This is a module file for the container quay.io/biocontainers/qfilt:0.0.1--h2d50403_1, which exposes the
following programs:

 - qfilt

This container was pulled from:

	https://quay.io/repository/biocontainers/qfilt

If you encounter errors in qfilt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/qfilt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qfilt")
whatis("Version: ctr-0.0.1--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qfilt package")
whatis("URL: https://quay.io/repository/biocontainers/qfilt")

set_shell_function("qfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qfilt/qfilt-0.0.1--h2d50403_1.simg qfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qfilt/qfilt-0.0.1--h2d50403_1.simg qfilt $*')
