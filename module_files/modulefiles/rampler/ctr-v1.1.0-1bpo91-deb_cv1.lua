local help_message = [[
This is a module file for the container biocontainers/rampler:v1.1.0-1bpo91-deb_cv1, which exposes the
following programs:

 - rampler

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rampler

If you encounter errors in rampler or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/rampler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rampler")
whatis("Version: ctr-v1.1.0-1bpo91-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rampler package")
whatis("URL: https://hub.docker.com/r/biocontainers/rampler")

set_shell_function("rampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rampler/rampler-v1.1.0-1bpo91-deb_cv1.simg rampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rampler/rampler-v1.1.0-1bpo91-deb_cv1.simg rampler $*')
