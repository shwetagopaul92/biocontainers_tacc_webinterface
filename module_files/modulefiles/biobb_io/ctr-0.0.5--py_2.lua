local help_message = [[
This is a module file for the container quay.io/biocontainers/biobb_io:0.0.5--py_2, which exposes the
following programs:

 - jsonschema
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/biobb_io

If you encounter errors in biobb_io or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biobb_io

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biobb_io")
whatis("Version: ctr-0.0.5--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biobb_io package")
whatis("URL: https://quay.io/repository/biocontainers/biobb_io")

set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_io/biobb_io-0.0.5--py_2.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_io/biobb_io-0.0.5--py_2.simg jsonschema $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_io/biobb_io-0.0.5--py_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_io/biobb_io-0.0.5--py_2.simg ncurses6-config $*')