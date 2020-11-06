local help_message = [[
This is a module file for the container quay.io/biocontainers/convert_zero_one_based:0.0.1--py_0, which exposes the
following programs:

 - convert_zero_one_based
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/convert_zero_one_based

If you encounter errors in convert_zero_one_based or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/convert_zero_one_based

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: convert_zero_one_based")
whatis("Version: ctr-0.0.1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The convert_zero_one_based package")
whatis("URL: https://quay.io/repository/biocontainers/convert_zero_one_based")

set_shell_function("convert_zero_one_based",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/convert_zero_one_based/convert_zero_one_based-0.0.1--py_0.simg convert_zero_one_based $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/convert_zero_one_based/convert_zero_one_based-0.0.1--py_0.simg convert_zero_one_based $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/convert_zero_one_based/convert_zero_one_based-0.0.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/convert_zero_one_based/convert_zero_one_based-0.0.1--py_0.simg ncurses6-config $*')
