local help_message = [[
This is a module file for the container quay.io/biocontainers/graphaligner:1.0.1--he4d24e2_0, which exposes the
following programs:

 - GraphAligner

This container was pulled from:

	https://quay.io/repository/biocontainers/graphaligner

If you encounter errors in graphaligner or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/graphaligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graphaligner")
whatis("Version: ctr-1.0.1--he4d24e2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The graphaligner package")
whatis("URL: https://quay.io/repository/biocontainers/graphaligner")

set_shell_function("GraphAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphaligner/graphaligner-1.0.1--he4d24e2_0.simg GraphAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphaligner/graphaligner-1.0.1--he4d24e2_0.simg GraphAligner $*')
