local help_message = [[
This is a module file for the container biocontainers/harvest-tools:v1.3-1-deb_cv1, which exposes the
following programs:

 - harvesttools

This container was pulled from:

	https://hub.docker.com/r/biocontainers/harvest-tools

If you encounter errors in harvest-tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/harvest-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: harvest-tools")
whatis("Version: ctr-v1.3-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The harvest-tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/harvest-tools")

set_shell_function("harvesttools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/harvest-tools/harvest-tools-v1.3-1-deb_cv1.simg harvesttools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/harvest-tools/harvest-tools-v1.3-1-deb_cv1.simg harvesttools $*')
