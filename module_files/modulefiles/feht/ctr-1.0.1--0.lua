local help_message = [[
This is a module file for the container quay.io/biocontainers/feht:1.0.1--0, which exposes the
following programs:

 - feht

This container was pulled from:

	https://quay.io/repository/biocontainers/feht

If you encounter errors in feht or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/feht

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: feht")
whatis("Version: ctr-1.0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The feht package")
whatis("URL: https://quay.io/repository/biocontainers/feht")

set_shell_function("feht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/feht/feht-1.0.1--0.simg feht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/feht/feht-1.0.1--0.simg feht $*')
