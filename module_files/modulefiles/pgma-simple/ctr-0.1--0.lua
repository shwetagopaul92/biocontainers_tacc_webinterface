local help_message = [[
This is a module file for the container quay.io/biocontainers/pgma-simple:0.1--0, which exposes the
following programs:

 - pgma

This container was pulled from:

	https://quay.io/repository/biocontainers/pgma-simple

If you encounter errors in pgma-simple or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pgma-simple

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pgma-simple")
whatis("Version: ctr-0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pgma-simple package")
whatis("URL: https://quay.io/repository/biocontainers/pgma-simple")

set_shell_function("pgma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pgma-simple/pgma-simple-0.1--0.simg pgma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pgma-simple/pgma-simple-0.1--0.simg pgma $*')
