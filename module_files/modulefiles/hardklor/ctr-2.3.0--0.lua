local help_message = [[
This is a module file for the container quay.io/biocontainers/hardklor:2.3.0--0, which exposes the
following programs:

 - hardklor

This container was pulled from:

	https://quay.io/repository/biocontainers/hardklor

If you encounter errors in hardklor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hardklor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hardklor")
whatis("Version: ctr-2.3.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hardklor package")
whatis("URL: https://quay.io/repository/biocontainers/hardklor")

set_shell_function("hardklor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hardklor/hardklor-2.3.0--0.simg hardklor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hardklor/hardklor-2.3.0--0.simg hardklor $*')
