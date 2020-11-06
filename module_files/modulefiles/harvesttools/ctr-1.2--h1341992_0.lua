local help_message = [[
This is a module file for the container quay.io/biocontainers/harvesttools:1.2--h1341992_0, which exposes the
following programs:

 - harvesttools

This container was pulled from:

	https://quay.io/repository/biocontainers/harvesttools

If you encounter errors in harvesttools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/harvesttools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: harvesttools")
whatis("Version: ctr-1.2--h1341992_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The harvesttools package")
whatis("URL: https://quay.io/repository/biocontainers/harvesttools")

set_shell_function("harvesttools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/harvesttools/harvesttools-1.2--h1341992_0.simg harvesttools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/harvesttools/harvesttools-1.2--h1341992_0.simg harvesttools $*')
