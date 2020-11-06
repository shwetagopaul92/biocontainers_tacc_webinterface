local help_message = [[
This is a module file for the container quay.io/biocontainers/disty:0.1.0--0, which exposes the
following programs:

 - disty

This container was pulled from:

	https://quay.io/repository/biocontainers/disty

If you encounter errors in disty or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/disty

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: disty")
whatis("Version: ctr-0.1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The disty package")
whatis("URL: https://quay.io/repository/biocontainers/disty")

set_shell_function("disty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disty/disty-0.1.0--0.simg disty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disty/disty-0.1.0--0.simg disty $*')
