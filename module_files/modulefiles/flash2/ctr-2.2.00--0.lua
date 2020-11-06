local help_message = [[
This is a module file for the container quay.io/biocontainers/flash2:2.2.00--0, which exposes the
following programs:

 - flash2

This container was pulled from:

	https://quay.io/repository/biocontainers/flash2

If you encounter errors in flash2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/flash2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flash2")
whatis("Version: ctr-2.2.00--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The flash2 package")
whatis("URL: https://quay.io/repository/biocontainers/flash2")

set_shell_function("flash2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flash2/flash2-2.2.00--0.simg flash2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flash2/flash2-2.2.00--0.simg flash2 $*')
