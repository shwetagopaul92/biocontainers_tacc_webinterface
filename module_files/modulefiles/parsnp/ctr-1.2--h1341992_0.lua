local help_message = [[
This is a module file for the container quay.io/biocontainers/parsnp:1.2--h1341992_0, which exposes the
following programs:

 - parsnp

This container was pulled from:

	https://quay.io/repository/biocontainers/parsnp

If you encounter errors in parsnp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/parsnp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: parsnp")
whatis("Version: ctr-1.2--h1341992_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The parsnp package")
whatis("URL: https://quay.io/repository/biocontainers/parsnp")

set_shell_function("parsnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-1.2--h1341992_0.simg parsnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-1.2--h1341992_0.simg parsnp $*')
