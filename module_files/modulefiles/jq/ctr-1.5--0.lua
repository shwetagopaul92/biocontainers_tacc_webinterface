local help_message = [[
This is a module file for the container quay.io/biocontainers/jq:1.5--0, which exposes the
following programs:

 - jq

This container was pulled from:

	https://quay.io/repository/biocontainers/jq

If you encounter errors in jq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/jq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jq")
whatis("Version: ctr-1.5--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The jq package")
whatis("URL: https://quay.io/repository/biocontainers/jq")

set_shell_function("jq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jq/jq-1.5--0.simg jq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jq/jq-1.5--0.simg jq $*')
