local help_message = [[
This is a module file for the container biocontainers/profnet-con:v1.0.22-4-deb_cv1, which exposes the
following programs:

 - profnet_con

This container was pulled from:

	https://hub.docker.com/r/biocontainers/profnet-con

If you encounter errors in profnet-con or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/profnet-con

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: profnet-con")
whatis("Version: ctr-v1.0.22-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The profnet-con package")
whatis("URL: https://hub.docker.com/r/biocontainers/profnet-con")

set_shell_function("profnet_con",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profnet-con/profnet-con-v1.0.22-4-deb_cv1.simg profnet_con $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profnet-con/profnet-con-v1.0.22-4-deb_cv1.simg profnet_con $*')
