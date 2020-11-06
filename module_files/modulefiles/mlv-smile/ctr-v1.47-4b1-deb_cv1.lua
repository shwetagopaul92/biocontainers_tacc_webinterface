local help_message = [[
This is a module file for the container biocontainers/mlv-smile:v1.47-4b1-deb_cv1, which exposes the
following programs:

 - mlv-smile

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mlv-smile

If you encounter errors in mlv-smile or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mlv-smile

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mlv-smile")
whatis("Version: ctr-v1.47-4b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mlv-smile package")
whatis("URL: https://hub.docker.com/r/biocontainers/mlv-smile")

set_shell_function("mlv-smile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mlv-smile/mlv-smile-v1.47-4b1-deb_cv1.simg mlv-smile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mlv-smile/mlv-smile-v1.47-4b1-deb_cv1.simg mlv-smile $*')
