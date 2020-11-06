local help_message = [[
This is a module file for the container biocontainers/jaligner:v1.0dfsg-4-deb_cv1, which exposes the
following programs:

 - jaligner

This container was pulled from:

	https://hub.docker.com/r/biocontainers/jaligner

If you encounter errors in jaligner or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/jaligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jaligner")
whatis("Version: ctr-v1.0dfsg-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The jaligner package")
whatis("URL: https://hub.docker.com/r/biocontainers/jaligner")

set_shell_function("jaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaligner/jaligner-v1.0dfsg-4-deb_cv1.simg jaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jaligner/jaligner-v1.0dfsg-4-deb_cv1.simg jaligner $*')
