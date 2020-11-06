local help_message = [[
This is a module file for the container quay.io/biocontainers/optplus:0.2--py_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/optplus

If you encounter errors in optplus or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/optplus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: optplus")
whatis("Version: ctr-0.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The optplus package")
whatis("URL: https://quay.io/repository/biocontainers/optplus")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/optplus/optplus-0.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/optplus/optplus-0.2--py_0.simg ncurses6-config $*')
