local help_message = [[
This is a module file for the container quay.io/biocontainers/addrg:0.2.1--h99d1a69_2, which exposes the
following programs:

 - addrg

This container was pulled from:

	https://quay.io/repository/biocontainers/addrg

If you encounter errors in addrg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/addrg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: addrg")
whatis("Version: ctr-0.2.1--h99d1a69_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The addrg package")
whatis("URL: https://quay.io/repository/biocontainers/addrg")

set_shell_function("addrg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/addrg/addrg-0.2.1--h99d1a69_2.simg addrg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/addrg/addrg-0.2.1--h99d1a69_2.simg addrg $*')
