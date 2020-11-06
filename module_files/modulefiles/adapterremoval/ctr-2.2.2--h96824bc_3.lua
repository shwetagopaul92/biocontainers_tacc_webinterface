local help_message = [[
This is a module file for the container quay.io/biocontainers/adapterremoval:2.2.2--h96824bc_3, which exposes the
following programs:

 - AdapterRemoval

This container was pulled from:

	https://quay.io/repository/biocontainers/adapterremoval

If you encounter errors in adapterremoval or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/adapterremoval

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: adapterremoval")
whatis("Version: ctr-2.2.2--h96824bc_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The adapterremoval package")
whatis("URL: https://quay.io/repository/biocontainers/adapterremoval")

set_shell_function("AdapterRemoval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adapterremoval/adapterremoval-2.2.2--h96824bc_3.simg AdapterRemoval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adapterremoval/adapterremoval-2.2.2--h96824bc_3.simg AdapterRemoval $*')
