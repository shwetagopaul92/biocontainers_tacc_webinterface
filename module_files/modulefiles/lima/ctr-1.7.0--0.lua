local help_message = [[
This is a module file for the container quay.io/biocontainers/lima:1.7.0--0, which exposes the
following programs:

 - lima

This container was pulled from:

	https://quay.io/repository/biocontainers/lima

If you encounter errors in lima or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lima

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lima")
whatis("Version: ctr-1.7.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lima package")
whatis("URL: https://quay.io/repository/biocontainers/lima")

set_shell_function("lima",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lima/lima-1.7.0--0.simg lima $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lima/lima-1.7.0--0.simg lima $*')
