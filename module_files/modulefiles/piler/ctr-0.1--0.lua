local help_message = [[
This is a module file for the container quay.io/biocontainers/piler:0.1--0, which exposes the
following programs:

 - piler

This container was pulled from:

	https://quay.io/repository/biocontainers/piler

If you encounter errors in piler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/piler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: piler")
whatis("Version: ctr-0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The piler package")
whatis("URL: https://quay.io/repository/biocontainers/piler")

set_shell_function("piler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piler/piler-0.1--0.simg piler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piler/piler-0.1--0.simg piler $*')
