local help_message = [[
This is a module file for the container biocontainers/poa:v2.020060928-4b1-deb_cv1, which exposes the
following programs:

 - poa

This container was pulled from:

	https://hub.docker.com/r/biocontainers/poa

If you encounter errors in poa or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/poa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: poa")
whatis("Version: ctr-v2.020060928-4b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The poa package")
whatis("URL: https://hub.docker.com/r/biocontainers/poa")

set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-v2.020060928-4b1-deb_cv1.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/poa/poa-v2.020060928-4b1-deb_cv1.simg poa $*')
