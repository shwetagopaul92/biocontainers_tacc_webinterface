local help_message = [[
This is a module file for the container biocontainers/sigma-align:v1.1.3-4b1-deb_cv1, which exposes the
following programs:

 - sigma

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sigma-align

If you encounter errors in sigma-align or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/sigma-align

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sigma-align")
whatis("Version: ctr-v1.1.3-4b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sigma-align package")
whatis("URL: https://hub.docker.com/r/biocontainers/sigma-align")

set_shell_function("sigma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sigma-align/sigma-align-v1.1.3-4b1-deb_cv1.simg sigma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sigma-align/sigma-align-v1.1.3-4b1-deb_cv1.simg sigma $*')
