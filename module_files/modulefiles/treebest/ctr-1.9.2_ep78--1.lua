local help_message = [[
This is a module file for the container quay.io/biocontainers/treebest:1.9.2_ep78--1, which exposes the
following programs:

 - treebest

This container was pulled from:

	https://quay.io/repository/biocontainers/treebest

If you encounter errors in treebest or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/treebest

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: treebest")
whatis("Version: ctr-1.9.2_ep78--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The treebest package")
whatis("URL: https://quay.io/repository/biocontainers/treebest")

set_shell_function("treebest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treebest/treebest-1.9.2_ep78--1.simg treebest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treebest/treebest-1.9.2_ep78--1.simg treebest $*')
