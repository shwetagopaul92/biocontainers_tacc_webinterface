local help_message = [[
This is a module file for the container quay.io/biocontainers/fsm-lite:1.0--h2d50403_0, which exposes the
following programs:

 - fsm-lite

This container was pulled from:

	https://quay.io/repository/biocontainers/fsm-lite

If you encounter errors in fsm-lite or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fsm-lite

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fsm-lite")
whatis("Version: ctr-1.0--h2d50403_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fsm-lite package")
whatis("URL: https://quay.io/repository/biocontainers/fsm-lite")

set_shell_function("fsm-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsm-lite/fsm-lite-1.0--h2d50403_0.simg fsm-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsm-lite/fsm-lite-1.0--h2d50403_0.simg fsm-lite $*')
