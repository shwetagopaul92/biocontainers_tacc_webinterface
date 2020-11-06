local help_message = [[
This is a module file for the container quay.io/biocontainers/razers3:3.5.3--0, which exposes the
following programs:

 - razers3

This container was pulled from:

	https://quay.io/repository/biocontainers/razers3

If you encounter errors in razers3 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/razers3

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: razers3")
whatis("Version: ctr-3.5.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The razers3 package")
whatis("URL: https://quay.io/repository/biocontainers/razers3")

set_shell_function("razers3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/razers3/razers3-3.5.3--0.simg razers3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/razers3/razers3-3.5.3--0.simg razers3 $*')
