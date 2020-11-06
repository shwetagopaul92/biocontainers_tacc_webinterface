local help_message = [[
This is a module file for the container quay.io/biocontainers/squizz:0.99d--0, which exposes the
following programs:

 - squizz

This container was pulled from:

	https://quay.io/repository/biocontainers/squizz

If you encounter errors in squizz or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/squizz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: squizz")
whatis("Version: ctr-0.99d--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The squizz package")
whatis("URL: https://quay.io/repository/biocontainers/squizz")

set_shell_function("squizz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squizz/squizz-0.99d--0.simg squizz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squizz/squizz-0.99d--0.simg squizz $*')
