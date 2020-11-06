local help_message = [[
This is a module file for the container quay.io/biocontainers/ococo:0.1.2.6--0, which exposes the
following programs:

 - ococo

This container was pulled from:

	https://quay.io/repository/biocontainers/ococo

If you encounter errors in ococo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ococo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ococo")
whatis("Version: ctr-0.1.2.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ococo package")
whatis("URL: https://quay.io/repository/biocontainers/ococo")

set_shell_function("ococo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ococo/ococo-0.1.2.6--0.simg ococo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ococo/ococo-0.1.2.6--0.simg ococo $*')
