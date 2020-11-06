local help_message = [[
This is a module file for the container quay.io/biocontainers/gblocks:0.91b--0, which exposes the
following programs:

 - Gblocks

This container was pulled from:

	https://quay.io/repository/biocontainers/gblocks

If you encounter errors in gblocks or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gblocks

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gblocks")
whatis("Version: ctr-0.91b--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gblocks package")
whatis("URL: https://quay.io/repository/biocontainers/gblocks")

set_shell_function("Gblocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gblocks/gblocks-0.91b--0.simg Gblocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gblocks/gblocks-0.91b--0.simg Gblocks $*')
