local help_message = [[
This is a module file for the container biocontainers/tandem:v15-12-15-2_cv4, which exposes the
following programs:

 - tandem

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tandem

If you encounter errors in tandem or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/tandem

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tandem")
whatis("Version: ctr-v15-12-15-2_cv4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tandem package")
whatis("URL: https://hub.docker.com/r/biocontainers/tandem")

set_shell_function("tandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem/tandem-v15-12-15-2_cv4.simg tandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem/tandem-v15-12-15-2_cv4.simg tandem $*')
