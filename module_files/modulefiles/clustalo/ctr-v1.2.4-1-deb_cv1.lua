local help_message = [[
This is a module file for the container biocontainers/clustalo:v1.2.4-1-deb_cv1, which exposes the
following programs:

 - clustalo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/clustalo

If you encounter errors in clustalo or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/clustalo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clustalo")
whatis("Version: ctr-v1.2.4-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clustalo package")
whatis("URL: https://hub.docker.com/r/biocontainers/clustalo")

set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalo/clustalo-v1.2.4-1-deb_cv1.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalo/clustalo-v1.2.4-1-deb_cv1.simg clustalo $*')
