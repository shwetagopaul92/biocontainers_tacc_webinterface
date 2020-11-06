local help_message = [[
This is a module file for the container quay.io/biocontainers/yaha:0.1.83--hfc679d8_1, which exposes the
following programs:

 - yaha

This container was pulled from:

	https://quay.io/repository/biocontainers/yaha

If you encounter errors in yaha or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/yaha

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yaha")
whatis("Version: ctr-0.1.83--hfc679d8_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The yaha package")
whatis("URL: https://quay.io/repository/biocontainers/yaha")

set_shell_function("yaha",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaha/yaha-0.1.83--hfc679d8_1.simg yaha $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yaha/yaha-0.1.83--hfc679d8_1.simg yaha $*')
