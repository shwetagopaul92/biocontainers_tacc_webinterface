local help_message = [[
This is a module file for the container quay.io/biocontainers/remurna:1.0--0, which exposes the
following programs:

 - data
 - remuRNA

This container was pulled from:

	https://quay.io/repository/biocontainers/remurna

If you encounter errors in remurna or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/remurna

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: remurna")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The remurna package")
whatis("URL: https://quay.io/repository/biocontainers/remurna")

set_shell_function("data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/remurna/remurna-1.0--0.simg data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/remurna/remurna-1.0--0.simg data $*')
set_shell_function("remuRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/remurna/remurna-1.0--0.simg remuRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/remurna/remurna-1.0--0.simg remuRNA $*')
