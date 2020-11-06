local help_message = [[
This is a module file for the container biocontainers/gdpc:v2.2.5-6-deb_cv1, which exposes the
following programs:

 - gdpc

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gdpc

If you encounter errors in gdpc or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/gdpc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gdpc")
whatis("Version: ctr-v2.2.5-6-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gdpc package")
whatis("URL: https://hub.docker.com/r/biocontainers/gdpc")

set_shell_function("gdpc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdpc/gdpc-v2.2.5-6-deb_cv1.simg gdpc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdpc/gdpc-v2.2.5-6-deb_cv1.simg gdpc $*')
