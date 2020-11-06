local help_message = [[
This is a module file for the container biocontainers/fsm-lite:v1.0-2-deb_cv1, which exposes the
following programs:

 - fsm-lite

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fsm-lite

If you encounter errors in fsm-lite or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fsm-lite

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fsm-lite")
whatis("Version: ctr-v1.0-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fsm-lite package")
whatis("URL: https://hub.docker.com/r/biocontainers/fsm-lite")

set_shell_function("fsm-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsm-lite/fsm-lite-v1.0-2-deb_cv1.simg fsm-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fsm-lite/fsm-lite-v1.0-2-deb_cv1.simg fsm-lite $*')
