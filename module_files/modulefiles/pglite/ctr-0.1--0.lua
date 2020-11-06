local help_message = [[
This is a module file for the container quay.io/biocontainers/pglite:0.1--0, which exposes the
following programs:

 - pglite

This container was pulled from:

	https://quay.io/repository/biocontainers/pglite

If you encounter errors in pglite or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pglite

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pglite")
whatis("Version: ctr-0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pglite package")
whatis("URL: https://quay.io/repository/biocontainers/pglite")

set_shell_function("pglite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pglite/pglite-0.1--0.simg pglite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pglite/pglite-0.1--0.simg pglite $*')
