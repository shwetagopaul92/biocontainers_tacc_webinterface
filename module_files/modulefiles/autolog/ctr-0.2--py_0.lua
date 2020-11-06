local help_message = [[
This is a module file for the container quay.io/biocontainers/autolog:0.2--py_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/autolog

If you encounter errors in autolog or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/autolog

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: autolog")
whatis("Version: ctr-0.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The autolog package")
whatis("URL: https://quay.io/repository/biocontainers/autolog")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autolog/autolog-0.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autolog/autolog-0.2--py_0.simg ncurses6-config $*')
