local help_message = [[
This is a module file for the container quay.io/biocontainers/ac-diamond:1.0--boost1.64_0, which exposes the
following programs:

 - ac-diamond

This container was pulled from:

	https://quay.io/repository/biocontainers/ac-diamond

If you encounter errors in ac-diamond or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ac-diamond

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ac-diamond")
whatis("Version: ctr-1.0--boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ac-diamond package")
whatis("URL: https://quay.io/repository/biocontainers/ac-diamond")

set_shell_function("ac-diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ac-diamond/ac-diamond-1.0--boost1.64_0.simg ac-diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ac-diamond/ac-diamond-1.0--boost1.64_0.simg ac-diamond $*')
