local help_message = [[
This is a module file for the container biocontainers/profnet-md:v1.0.22-4-deb_cv1, which exposes the
following programs:

 - profnet_md

This container was pulled from:

	https://hub.docker.com/r/biocontainers/profnet-md

If you encounter errors in profnet-md or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/profnet-md

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: profnet-md")
whatis("Version: ctr-v1.0.22-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The profnet-md package")
whatis("URL: https://hub.docker.com/r/biocontainers/profnet-md")

set_shell_function("profnet_md",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profnet-md/profnet-md-v1.0.22-4-deb_cv1.simg profnet_md $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profnet-md/profnet-md-v1.0.22-4-deb_cv1.simg profnet_md $*')
