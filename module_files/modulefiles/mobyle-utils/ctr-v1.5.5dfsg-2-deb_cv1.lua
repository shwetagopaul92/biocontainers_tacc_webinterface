local help_message = [[
This is a module file for the container biocontainers/mobyle-utils:v1.5.5dfsg-2-deb_cv1, which exposes the
following programs:

 - mobyle-setsid

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mobyle-utils

If you encounter errors in mobyle-utils or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mobyle-utils

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mobyle-utils")
whatis("Version: ctr-v1.5.5dfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mobyle-utils package")
whatis("URL: https://hub.docker.com/r/biocontainers/mobyle-utils")

set_shell_function("mobyle-setsid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mobyle-utils/mobyle-utils-v1.5.5dfsg-2-deb_cv1.simg mobyle-setsid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mobyle-utils/mobyle-utils-v1.5.5dfsg-2-deb_cv1.simg mobyle-setsid $*')
