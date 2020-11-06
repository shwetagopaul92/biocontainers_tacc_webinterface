local help_message = [[
This is a module file for the container biocontainers/sumatra:v1.0.20-1b1-deb_cv1, which exposes the
following programs:

 - sumatra

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sumatra

If you encounter errors in sumatra or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/sumatra

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sumatra")
whatis("Version: ctr-v1.0.20-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sumatra package")
whatis("URL: https://hub.docker.com/r/biocontainers/sumatra")

set_shell_function("sumatra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sumatra/sumatra-v1.0.20-1b1-deb_cv1.simg sumatra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sumatra/sumatra-v1.0.20-1b1-deb_cv1.simg sumatra $*')
