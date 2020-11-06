local help_message = [[
This is a module file for the container biocontainers/clustal-omega:v1.2.1-1_cv3, which exposes the
following programs:

 - clustalo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/clustal-omega

If you encounter errors in clustal-omega or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/clustal-omega

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clustal-omega")
whatis("Version: ctr-v1.2.1-1_cv3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clustal-omega package")
whatis("URL: https://hub.docker.com/r/biocontainers/clustal-omega")

set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustal-omega/clustal-omega-v1.2.1-1_cv3.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustal-omega/clustal-omega-v1.2.1-1_cv3.simg clustalo $*')
