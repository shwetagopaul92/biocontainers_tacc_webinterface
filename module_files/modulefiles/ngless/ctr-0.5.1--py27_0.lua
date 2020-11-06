local help_message = [[
This is a module file for the container quay.io/biocontainers/ngless:0.5.1--py27_0, which exposes the
following programs:

 - ngless

This container was pulled from:

	https://quay.io/repository/biocontainers/ngless

If you encounter errors in ngless or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ngless

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngless")
whatis("Version: ctr-0.5.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ngless package")
whatis("URL: https://quay.io/repository/biocontainers/ngless")

set_shell_function("ngless",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.5.1--py27_0.simg ngless $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngless/ngless-0.5.1--py27_0.simg ngless $*')
