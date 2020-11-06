local help_message = [[
This is a module file for the container biocontainers/acedb-other-dotter:v4.9.39dfsg.02-1-deb_cv1, which exposes the
following programs:

 - dotter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/acedb-other-dotter

If you encounter errors in acedb-other-dotter or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/acedb-other-dotter

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: acedb-other-dotter")
whatis("Version: ctr-v4.9.39dfsg.02-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The acedb-other-dotter package")
whatis("URL: https://hub.docker.com/r/biocontainers/acedb-other-dotter")

set_shell_function("dotter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/acedb-other-dotter/acedb-other-dotter-v4.9.39dfsg.02-1-deb_cv1.simg dotter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/acedb-other-dotter/acedb-other-dotter-v4.9.39dfsg.02-1-deb_cv1.simg dotter $*')
