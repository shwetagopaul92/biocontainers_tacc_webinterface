local help_message = [[
This is a module file for the container biocontainers/fastahack:v0.020160702-1b1-deb_cv1, which exposes the
following programs:

 - fastahack

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fastahack

If you encounter errors in fastahack or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fastahack

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastahack")
whatis("Version: ctr-v0.020160702-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastahack package")
whatis("URL: https://hub.docker.com/r/biocontainers/fastahack")

set_shell_function("fastahack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastahack/fastahack-v0.020160702-1b1-deb_cv1.simg fastahack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastahack/fastahack-v0.020160702-1b1-deb_cv1.simg fastahack $*')
