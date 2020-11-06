local help_message = [[
This is a module file for the container quay.io/biocontainers/vargeno:1.0.3--h2d50403_0, which exposes the
following programs:

 - vargeno

This container was pulled from:

	https://quay.io/repository/biocontainers/vargeno

If you encounter errors in vargeno or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vargeno

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vargeno")
whatis("Version: ctr-1.0.3--h2d50403_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vargeno package")
whatis("URL: https://quay.io/repository/biocontainers/vargeno")

set_shell_function("vargeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vargeno/vargeno-1.0.3--h2d50403_0.simg vargeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vargeno/vargeno-1.0.3--h2d50403_0.simg vargeno $*')
