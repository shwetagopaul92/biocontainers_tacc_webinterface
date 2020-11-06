local help_message = [[
This is a module file for the container quay.io/biocontainers/ghostx:1.3.7--hfc679d8_1, which exposes the
following programs:

 - ghostx

This container was pulled from:

	https://quay.io/repository/biocontainers/ghostx

If you encounter errors in ghostx or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ghostx

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ghostx")
whatis("Version: ctr-1.3.7--hfc679d8_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ghostx package")
whatis("URL: https://quay.io/repository/biocontainers/ghostx")

set_shell_function("ghostx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghostx/ghostx-1.3.7--hfc679d8_1.simg ghostx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghostx/ghostx-1.3.7--hfc679d8_1.simg ghostx $*')
