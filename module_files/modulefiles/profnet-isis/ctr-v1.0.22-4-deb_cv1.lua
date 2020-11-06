local help_message = [[
This is a module file for the container biocontainers/profnet-isis:v1.0.22-4-deb_cv1, which exposes the
following programs:

 - profnet_isis

This container was pulled from:

	https://hub.docker.com/r/biocontainers/profnet-isis

If you encounter errors in profnet-isis or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/profnet-isis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: profnet-isis")
whatis("Version: ctr-v1.0.22-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The profnet-isis package")
whatis("URL: https://hub.docker.com/r/biocontainers/profnet-isis")

set_shell_function("profnet_isis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profnet-isis/profnet-isis-v1.0.22-4-deb_cv1.simg profnet_isis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profnet-isis/profnet-isis-v1.0.22-4-deb_cv1.simg profnet_isis $*')
