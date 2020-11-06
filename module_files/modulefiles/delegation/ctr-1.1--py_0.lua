local help_message = [[
This is a module file for the container quay.io/biocontainers/delegation:1.1--py_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/delegation

If you encounter errors in delegation or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/delegation

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: delegation")
whatis("Version: ctr-1.1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The delegation package")
whatis("URL: https://quay.io/repository/biocontainers/delegation")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delegation/delegation-1.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delegation/delegation-1.1--py_0.simg ncurses6-config $*')
