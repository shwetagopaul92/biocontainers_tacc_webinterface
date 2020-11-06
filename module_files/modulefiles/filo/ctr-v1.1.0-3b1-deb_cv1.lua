local help_message = [[
This is a module file for the container biocontainers/filo:v1.1.0-3b1-deb_cv1, which exposes the
following programs:

 - groupBy

This container was pulled from:

	https://hub.docker.com/r/biocontainers/filo

If you encounter errors in filo or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/filo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: filo")
whatis("Version: ctr-v1.1.0-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The filo package")
whatis("URL: https://hub.docker.com/r/biocontainers/filo")

set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/filo/filo-v1.1.0-3b1-deb_cv1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/filo/filo-v1.1.0-3b1-deb_cv1.simg groupBy $*')
