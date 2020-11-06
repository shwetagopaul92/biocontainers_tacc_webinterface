local help_message = [[
This is a module file for the container quay.io/biocontainers/nucamino:0.1.3--1, which exposes the
following programs:

 - nucamino

This container was pulled from:

	https://quay.io/repository/biocontainers/nucamino

If you encounter errors in nucamino or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nucamino

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nucamino")
whatis("Version: ctr-0.1.3--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nucamino package")
whatis("URL: https://quay.io/repository/biocontainers/nucamino")

set_shell_function("nucamino",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucamino/nucamino-0.1.3--1.simg nucamino $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucamino/nucamino-0.1.3--1.simg nucamino $*')
