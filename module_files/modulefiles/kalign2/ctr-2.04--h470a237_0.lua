local help_message = [[
This is a module file for the container quay.io/biocontainers/kalign2:2.04--h470a237_0, which exposes the
following programs:

 - kalign

This container was pulled from:

	https://quay.io/repository/biocontainers/kalign2

If you encounter errors in kalign2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kalign2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kalign2")
whatis("Version: ctr-2.04--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kalign2 package")
whatis("URL: https://quay.io/repository/biocontainers/kalign2")

set_shell_function("kalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kalign2/kalign2-2.04--h470a237_0.simg kalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kalign2/kalign2-2.04--h470a237_0.simg kalign $*')
