local help_message = [[
This is a module file for the container quay.io/biocontainers/twopaco:0.9.2--0, which exposes the
following programs:

 - graphdump
 - twopaco

This container was pulled from:

	https://quay.io/repository/biocontainers/twopaco

If you encounter errors in twopaco or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/twopaco

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: twopaco")
whatis("Version: ctr-0.9.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The twopaco package")
whatis("URL: https://quay.io/repository/biocontainers/twopaco")

set_shell_function("graphdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/twopaco/twopaco-0.9.2--0.simg graphdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/twopaco/twopaco-0.9.2--0.simg graphdump $*')
set_shell_function("twopaco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/twopaco/twopaco-0.9.2--0.simg twopaco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/twopaco/twopaco-0.9.2--0.simg twopaco $*')
