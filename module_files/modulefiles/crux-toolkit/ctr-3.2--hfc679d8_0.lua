local help_message = [[
This is a module file for the container quay.io/biocontainers/crux-toolkit:3.2--hfc679d8_0, which exposes the
following programs:

 - crux

This container was pulled from:

	https://quay.io/repository/biocontainers/crux-toolkit

If you encounter errors in crux-toolkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/crux-toolkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: crux-toolkit")
whatis("Version: ctr-3.2--hfc679d8_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The crux-toolkit package")
whatis("URL: https://quay.io/repository/biocontainers/crux-toolkit")

set_shell_function("crux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crux-toolkit/crux-toolkit-3.2--hfc679d8_0.simg crux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crux-toolkit/crux-toolkit-3.2--hfc679d8_0.simg crux $*')
