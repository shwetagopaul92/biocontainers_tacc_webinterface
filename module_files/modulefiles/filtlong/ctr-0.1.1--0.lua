local help_message = [[
This is a module file for the container quay.io/biocontainers/filtlong:0.1.1--0, which exposes the
following programs:

 - filtlong

This container was pulled from:

	https://quay.io/repository/biocontainers/filtlong

If you encounter errors in filtlong or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/filtlong

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: filtlong")
whatis("Version: ctr-0.1.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The filtlong package")
whatis("URL: https://quay.io/repository/biocontainers/filtlong")

set_shell_function("filtlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/filtlong/filtlong-0.1.1--0.simg filtlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/filtlong/filtlong-0.1.1--0.simg filtlong $*')
