local help_message = [[
This is a module file for the container quay.io/biocontainers/hulk:0.0.1--1, which exposes the
following programs:

 - hulk

This container was pulled from:

	https://quay.io/repository/biocontainers/hulk

If you encounter errors in hulk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hulk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hulk")
whatis("Version: ctr-0.0.1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hulk package")
whatis("URL: https://quay.io/repository/biocontainers/hulk")

set_shell_function("hulk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.1--1.simg hulk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hulk/hulk-0.0.1--1.simg hulk $*')
