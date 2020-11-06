local help_message = [[
This is a module file for the container quay.io/biocontainers/agg:0.3.5--1, which exposes the
following programs:

 - agg

This container was pulled from:

	https://quay.io/repository/biocontainers/agg

If you encounter errors in agg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/agg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: agg")
whatis("Version: ctr-0.3.5--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The agg package")
whatis("URL: https://quay.io/repository/biocontainers/agg")

set_shell_function("agg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/agg/agg-0.3.5--1.simg agg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/agg/agg-0.3.5--1.simg agg $*')
