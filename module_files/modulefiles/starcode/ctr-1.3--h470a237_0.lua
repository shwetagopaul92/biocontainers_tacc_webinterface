local help_message = [[
This is a module file for the container quay.io/biocontainers/starcode:1.3--h470a237_0, which exposes the
following programs:

 - starcode

This container was pulled from:

	https://quay.io/repository/biocontainers/starcode

If you encounter errors in starcode or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/starcode

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: starcode")
whatis("Version: ctr-1.3--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The starcode package")
whatis("URL: https://quay.io/repository/biocontainers/starcode")

set_shell_function("starcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/starcode/starcode-1.3--h470a237_0.simg starcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/starcode/starcode-1.3--h470a237_0.simg starcode $*')
