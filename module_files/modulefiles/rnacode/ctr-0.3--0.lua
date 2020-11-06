local help_message = [[
This is a module file for the container quay.io/biocontainers/rnacode:0.3--0, which exposes the
following programs:

 - RNAcode

This container was pulled from:

	https://quay.io/repository/biocontainers/rnacode

If you encounter errors in rnacode or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rnacode

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnacode")
whatis("Version: ctr-0.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rnacode package")
whatis("URL: https://quay.io/repository/biocontainers/rnacode")

set_shell_function("RNAcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnacode/rnacode-0.3--0.simg RNAcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnacode/rnacode-0.3--0.simg RNAcode $*')
