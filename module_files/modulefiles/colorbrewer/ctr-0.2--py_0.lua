local help_message = [[
This is a module file for the container quay.io/biocontainers/colorbrewer:0.2--py_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/colorbrewer

If you encounter errors in colorbrewer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/colorbrewer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: colorbrewer")
whatis("Version: ctr-0.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The colorbrewer package")
whatis("URL: https://quay.io/repository/biocontainers/colorbrewer")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/colorbrewer/colorbrewer-0.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/colorbrewer/colorbrewer-0.2--py_0.simg ncurses6-config $*')
