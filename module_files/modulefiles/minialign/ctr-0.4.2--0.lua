local help_message = [[
This is a module file for the container quay.io/biocontainers/minialign:0.4.2--0, which exposes the
following programs:

 - minialign

This container was pulled from:

	https://quay.io/repository/biocontainers/minialign

If you encounter errors in minialign or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/minialign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minialign")
whatis("Version: ctr-0.4.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minialign package")
whatis("URL: https://quay.io/repository/biocontainers/minialign")

set_shell_function("minialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minialign/minialign-0.4.2--0.simg minialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minialign/minialign-0.4.2--0.simg minialign $*')
