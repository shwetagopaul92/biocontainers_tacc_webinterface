local help_message = [[
This is a module file for the container quay.io/biocontainers/var-agg:0.1.0--h2c42bab_0, which exposes the
following programs:

 - var-agg

This container was pulled from:

	https://quay.io/repository/biocontainers/var-agg

If you encounter errors in var-agg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/var-agg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: var-agg")
whatis("Version: ctr-0.1.0--h2c42bab_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The var-agg package")
whatis("URL: https://quay.io/repository/biocontainers/var-agg")

set_shell_function("var-agg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/var-agg/var-agg-0.1.0--h2c42bab_0.simg var-agg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/var-agg/var-agg-0.1.0--h2c42bab_0.simg var-agg $*')
