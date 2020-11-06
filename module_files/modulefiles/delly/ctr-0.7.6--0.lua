local help_message = [[
This is a module file for the container quay.io/biocontainers/delly:0.7.6--0, which exposes the
following programs:

 - delly

This container was pulled from:

	https://quay.io/repository/biocontainers/delly

If you encounter errors in delly or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/delly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: delly")
whatis("Version: ctr-0.7.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The delly package")
whatis("URL: https://quay.io/repository/biocontainers/delly")

set_shell_function("delly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.6--0.simg delly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/delly/delly-0.7.6--0.simg delly $*')
