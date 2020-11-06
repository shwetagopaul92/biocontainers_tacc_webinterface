local help_message = [[
This is a module file for the container quay.io/biocontainers/duphold:0.0.2--0, which exposes the
following programs:

 - duphold

This container was pulled from:

	https://quay.io/repository/biocontainers/duphold

If you encounter errors in duphold or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/duphold

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: duphold")
whatis("Version: ctr-0.0.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The duphold package")
whatis("URL: https://quay.io/repository/biocontainers/duphold")

set_shell_function("duphold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/duphold/duphold-0.0.2--0.simg duphold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/duphold/duphold-0.0.2--0.simg duphold $*')
