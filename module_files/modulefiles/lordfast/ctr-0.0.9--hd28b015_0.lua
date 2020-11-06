local help_message = [[
This is a module file for the container quay.io/biocontainers/lordfast:0.0.9--hd28b015_0, which exposes the
following programs:

 - lordfast

This container was pulled from:

	https://quay.io/repository/biocontainers/lordfast

If you encounter errors in lordfast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lordfast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lordfast")
whatis("Version: ctr-0.0.9--hd28b015_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lordfast package")
whatis("URL: https://quay.io/repository/biocontainers/lordfast")

set_shell_function("lordfast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordfast/lordfast-0.0.9--hd28b015_0.simg lordfast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordfast/lordfast-0.0.9--hd28b015_0.simg lordfast $*')
