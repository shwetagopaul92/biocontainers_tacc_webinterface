local help_message = [[
This is a module file for the container quay.io/biocontainers/bellmans-gapc:0.1--2, which exposes the
following programs:

 - gapc

This container was pulled from:

	https://quay.io/repository/biocontainers/bellmans-gapc

If you encounter errors in bellmans-gapc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bellmans-gapc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bellmans-gapc")
whatis("Version: ctr-0.1--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bellmans-gapc package")
whatis("URL: https://quay.io/repository/biocontainers/bellmans-gapc")

set_shell_function("gapc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--2.simg gapc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bellmans-gapc/bellmans-gapc-0.1--2.simg gapc $*')
