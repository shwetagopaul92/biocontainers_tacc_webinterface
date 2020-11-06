local help_message = [[
This is a module file for the container quay.io/biocontainers/ghm:3.1--1, which exposes the
following programs:

 - ghm

This container was pulled from:

	https://quay.io/repository/biocontainers/ghm

If you encounter errors in ghm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ghm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ghm")
whatis("Version: ctr-3.1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ghm package")
whatis("URL: https://quay.io/repository/biocontainers/ghm")

set_shell_function("ghm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghm/ghm-3.1--1.simg ghm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghm/ghm-3.1--1.simg ghm $*')
