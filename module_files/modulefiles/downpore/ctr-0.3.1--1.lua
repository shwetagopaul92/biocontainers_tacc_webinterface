local help_message = [[
This is a module file for the container quay.io/biocontainers/downpore:0.3.1--1, which exposes the
following programs:

 - downpore

This container was pulled from:

	https://quay.io/repository/biocontainers/downpore

If you encounter errors in downpore or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/downpore

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: downpore")
whatis("Version: ctr-0.3.1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The downpore package")
whatis("URL: https://quay.io/repository/biocontainers/downpore")

set_shell_function("downpore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/downpore/downpore-0.3.1--1.simg downpore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/downpore/downpore-0.3.1--1.simg downpore $*')
