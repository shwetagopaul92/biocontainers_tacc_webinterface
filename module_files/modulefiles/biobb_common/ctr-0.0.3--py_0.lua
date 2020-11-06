local help_message = [[
This is a module file for the container quay.io/biocontainers/biobb_common:0.0.3--py_0, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/biobb_common

If you encounter errors in biobb_common or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biobb_common

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biobb_common")
whatis("Version: ctr-0.0.3--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biobb_common package")
whatis("URL: https://quay.io/repository/biocontainers/biobb_common")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_common/biobb_common-0.0.3--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_common/biobb_common-0.0.3--py_0.simg ncurses6-config $*')
