local help_message = [[
This is a module file for the container quay.io/biocontainers/bxtools:0.1.0--h82df9c4_0, which exposes the
following programs:

 - bxtools

This container was pulled from:

	https://quay.io/repository/biocontainers/bxtools

If you encounter errors in bxtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bxtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bxtools")
whatis("Version: ctr-0.1.0--h82df9c4_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bxtools package")
whatis("URL: https://quay.io/repository/biocontainers/bxtools")

set_shell_function("bxtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bxtools/bxtools-0.1.0--h82df9c4_0.simg bxtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bxtools/bxtools-0.1.0--h82df9c4_0.simg bxtools $*')
