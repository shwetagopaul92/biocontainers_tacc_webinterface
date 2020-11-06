local help_message = [[
This is a module file for the container quay.io/biocontainers/pizzly:0.37.3--0, which exposes the
following programs:

 - pizzly

This container was pulled from:

	https://quay.io/repository/biocontainers/pizzly

If you encounter errors in pizzly or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pizzly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pizzly")
whatis("Version: ctr-0.37.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pizzly package")
whatis("URL: https://quay.io/repository/biocontainers/pizzly")

set_shell_function("pizzly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--0.simg pizzly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pizzly/pizzly-0.37.3--0.simg pizzly $*')
