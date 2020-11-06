local help_message = [[
This is a module file for the container biocontainers/novor:v1b_cv5, which exposes the
following programs:

 - novor

This container was pulled from:

	https://hub.docker.com/r/biocontainers/novor

If you encounter errors in novor or need help running the
tools it contains, please contact the developer at

	http://cloud.rapidnovor.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: novor")
whatis("Version: ctr-v1b_cv5")
whatis("Category: ['de Novo sequencing']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: Fast, real-time peptide ''de novo'' sequencing engine.")
whatis("URL: https://hub.docker.com/r/biocontainers/novor")

set_shell_function("novor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novor/novor-v1b_cv5.simg novor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novor/novor-v1b_cv5.simg novor $*')
