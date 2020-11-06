local help_message = [[
This is a module file for the container quay.io/biocontainers/nspdk:9.2--0, which exposes the
following programs:

 - NSPDK

This container was pulled from:

	https://quay.io/repository/biocontainers/nspdk

If you encounter errors in nspdk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nspdk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nspdk")
whatis("Version: ctr-9.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nspdk package")
whatis("URL: https://quay.io/repository/biocontainers/nspdk")

set_shell_function("NSPDK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nspdk/nspdk-9.2--0.simg NSPDK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nspdk/nspdk-9.2--0.simg NSPDK $*')
