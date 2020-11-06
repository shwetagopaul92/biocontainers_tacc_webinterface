local help_message = [[
This is a module file for the container biocontainers/fitbit:v0.2.4-1-deb-py2_cv1, which exposes the
following programs:

 - chardet
 - jwt

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fitbit

If you encounter errors in fitbit or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fitbit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fitbit")
whatis("Version: ctr-v0.2.4-1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fitbit package")
whatis("URL: https://hub.docker.com/r/biocontainers/fitbit")

set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fitbit/fitbit-v0.2.4-1-deb-py2_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fitbit/fitbit-v0.2.4-1-deb-py2_cv1.simg chardet $*')
set_shell_function("jwt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fitbit/fitbit-v0.2.4-1-deb-py2_cv1.simg jwt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fitbit/fitbit-v0.2.4-1-deb-py2_cv1.simg jwt $*')
