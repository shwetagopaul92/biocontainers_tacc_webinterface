local help_message = [[
This is a module file for the container quay.io/biocontainers/debwt:1.0.1--0, which exposes the
following programs:

 - deBWT

This container was pulled from:

	https://quay.io/repository/biocontainers/debwt

If you encounter errors in debwt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/debwt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: debwt")
whatis("Version: ctr-1.0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The debwt package")
whatis("URL: https://quay.io/repository/biocontainers/debwt")

set_shell_function("deBWT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/debwt/debwt-1.0.1--0.simg deBWT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/debwt/debwt-1.0.1--0.simg deBWT $*')
