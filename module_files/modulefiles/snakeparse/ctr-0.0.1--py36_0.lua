local help_message = [[
This is a module file for the container quay.io/biocontainers/snakeparse:0.0.1--py36_0, which exposes the
following programs:

 - pyhocon
 - snakeparse

This container was pulled from:

	https://quay.io/repository/biocontainers/snakeparse

If you encounter errors in snakeparse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snakeparse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snakeparse")
whatis("Version: ctr-0.0.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snakeparse package")
whatis("URL: https://quay.io/repository/biocontainers/snakeparse")

set_shell_function("pyhocon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakeparse/snakeparse-0.0.1--py36_0.simg pyhocon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakeparse/snakeparse-0.0.1--py36_0.simg pyhocon $*')
set_shell_function("snakeparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakeparse/snakeparse-0.0.1--py36_0.simg snakeparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakeparse/snakeparse-0.0.1--py36_0.simg snakeparse $*')
