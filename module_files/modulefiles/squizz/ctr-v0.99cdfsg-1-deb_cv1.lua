local help_message = [[
This is a module file for the container biocontainers/squizz:v0.99cdfsg-1-deb_cv1, which exposes the
following programs:

 - squizz

This container was pulled from:

	https://hub.docker.com/r/biocontainers/squizz

If you encounter errors in squizz or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/squizz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: squizz")
whatis("Version: ctr-v0.99cdfsg-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The squizz package")
whatis("URL: https://hub.docker.com/r/biocontainers/squizz")

set_shell_function("squizz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squizz/squizz-v0.99cdfsg-1-deb_cv1.simg squizz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squizz/squizz-v0.99cdfsg-1-deb_cv1.simg squizz $*')
