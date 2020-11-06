local help_message = [[
This is a module file for the container quay.io/biocontainers/bgreat:2.0.0--hd28b015_0, which exposes the
following programs:

 - bgreat

This container was pulled from:

	https://quay.io/repository/biocontainers/bgreat

If you encounter errors in bgreat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bgreat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bgreat")
whatis("Version: ctr-2.0.0--hd28b015_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bgreat package")
whatis("URL: https://quay.io/repository/biocontainers/bgreat")

set_shell_function("bgreat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bgreat/bgreat-2.0.0--hd28b015_0.simg bgreat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bgreat/bgreat-2.0.0--hd28b015_0.simg bgreat $*')
