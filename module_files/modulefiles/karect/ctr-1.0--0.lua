local help_message = [[
This is a module file for the container quay.io/biocontainers/karect:1.0--0, which exposes the
following programs:

 - karect

This container was pulled from:

	https://quay.io/repository/biocontainers/karect

If you encounter errors in karect or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/karect

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: karect")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The karect package")
whatis("URL: https://quay.io/repository/biocontainers/karect")

set_shell_function("karect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/karect/karect-1.0--0.simg karect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/karect/karect-1.0--0.simg karect $*')
