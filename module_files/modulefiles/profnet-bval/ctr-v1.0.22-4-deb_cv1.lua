local help_message = [[
This is a module file for the container biocontainers/profnet-bval:v1.0.22-4-deb_cv1, which exposes the
following programs:

 - profnet_bval

This container was pulled from:

	https://hub.docker.com/r/biocontainers/profnet-bval

If you encounter errors in profnet-bval or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/profnet-bval

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: profnet-bval")
whatis("Version: ctr-v1.0.22-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The profnet-bval package")
whatis("URL: https://hub.docker.com/r/biocontainers/profnet-bval")

set_shell_function("profnet_bval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profnet-bval/profnet-bval-v1.0.22-4-deb_cv1.simg profnet_bval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profnet-bval/profnet-bval-v1.0.22-4-deb_cv1.simg profnet_bval $*')
