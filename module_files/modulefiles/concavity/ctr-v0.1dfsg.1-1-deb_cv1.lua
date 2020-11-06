local help_message = [[
This is a module file for the container biocontainers/concavity:v0.1dfsg.1-1-deb_cv1, which exposes the
following programs:

 - concavity

This container was pulled from:

	https://hub.docker.com/r/biocontainers/concavity

If you encounter errors in concavity or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/concavity

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: concavity")
whatis("Version: ctr-v0.1dfsg.1-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The concavity package")
whatis("URL: https://hub.docker.com/r/biocontainers/concavity")

set_shell_function("concavity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/concavity/concavity-v0.1dfsg.1-1-deb_cv1.simg concavity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/concavity/concavity-v0.1dfsg.1-1-deb_cv1.simg concavity $*')
