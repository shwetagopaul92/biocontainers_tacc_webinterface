local help_message = [[
This is a module file for the container quay.io/biocontainers/yacrd:0.2.1--h470a237_0, which exposes the
following programs:

 - yacrd

This container was pulled from:

	https://quay.io/repository/biocontainers/yacrd

If you encounter errors in yacrd or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/yacrd

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yacrd")
whatis("Version: ctr-0.2.1--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The yacrd package")
whatis("URL: https://quay.io/repository/biocontainers/yacrd")

set_shell_function("yacrd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yacrd/yacrd-0.2.1--h470a237_0.simg yacrd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yacrd/yacrd-0.2.1--h470a237_0.simg yacrd $*')
