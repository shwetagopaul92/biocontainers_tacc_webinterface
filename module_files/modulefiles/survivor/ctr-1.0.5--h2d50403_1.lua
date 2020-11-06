local help_message = [[
This is a module file for the container quay.io/biocontainers/survivor:1.0.5--h2d50403_1, which exposes the
following programs:

 - SURVIVOR

This container was pulled from:

	https://quay.io/repository/biocontainers/survivor

If you encounter errors in survivor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/survivor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: survivor")
whatis("Version: ctr-1.0.5--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The survivor package")
whatis("URL: https://quay.io/repository/biocontainers/survivor")

set_shell_function("SURVIVOR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/survivor/survivor-1.0.5--h2d50403_1.simg SURVIVOR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/survivor/survivor-1.0.5--h2d50403_1.simg SURVIVOR $*')
