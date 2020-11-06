local help_message = [[
This is a module file for the container quay.io/biocontainers/prophasm:0.1.0--he941832_4, which exposes the
following programs:

 - prophasm

This container was pulled from:

	https://quay.io/repository/biocontainers/prophasm

If you encounter errors in prophasm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prophasm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prophasm")
whatis("Version: ctr-0.1.0--he941832_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prophasm package")
whatis("URL: https://quay.io/repository/biocontainers/prophasm")

set_shell_function("prophasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophasm/prophasm-0.1.0--he941832_4.simg prophasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophasm/prophasm-0.1.0--he941832_4.simg prophasm $*')
