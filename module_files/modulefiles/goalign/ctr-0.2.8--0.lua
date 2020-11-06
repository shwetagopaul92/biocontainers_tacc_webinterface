local help_message = [[
This is a module file for the container quay.io/biocontainers/goalign:0.2.8--0, which exposes the
following programs:

 - goalign

This container was pulled from:

	https://quay.io/repository/biocontainers/goalign

If you encounter errors in goalign or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/goalign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: goalign")
whatis("Version: ctr-0.2.8--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The goalign package")
whatis("URL: https://quay.io/repository/biocontainers/goalign")

set_shell_function("goalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goalign/goalign-0.2.8--0.simg goalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goalign/goalign-0.2.8--0.simg goalign $*')
