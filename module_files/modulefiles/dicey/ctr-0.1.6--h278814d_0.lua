local help_message = [[
This is a module file for the container quay.io/biocontainers/dicey:0.1.6--h278814d_0, which exposes the
following programs:

 - dicey
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/dicey

If you encounter errors in dicey or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dicey

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dicey")
whatis("Version: ctr-0.1.6--h278814d_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dicey package")
whatis("URL: https://quay.io/repository/biocontainers/dicey")

set_shell_function("dicey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicey/dicey-0.1.6--h278814d_0.simg dicey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicey/dicey-0.1.6--h278814d_0.simg dicey $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicey/dicey-0.1.6--h278814d_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicey/dicey-0.1.6--h278814d_0.simg ncurses6-config $*')
