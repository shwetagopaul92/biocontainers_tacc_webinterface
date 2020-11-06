local help_message = [[
This is a module file for the container quay.io/biocontainers/dxua:1.5.11--0, which exposes the
following programs:

 - dxua

This container was pulled from:

	https://quay.io/repository/biocontainers/dxua

If you encounter errors in dxua or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dxua

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dxua")
whatis("Version: ctr-1.5.11--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dxua package")
whatis("URL: https://quay.io/repository/biocontainers/dxua")

set_shell_function("dxua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxua/dxua-1.5.11--0.simg dxua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxua/dxua-1.5.11--0.simg dxua $*')
