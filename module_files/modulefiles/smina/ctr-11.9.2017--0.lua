local help_message = [[
This is a module file for the container quay.io/biocontainers/smina:11.9.2017--0, which exposes the
following programs:

 - smina

This container was pulled from:

	https://quay.io/repository/biocontainers/smina

If you encounter errors in smina or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/smina

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smina")
whatis("Version: ctr-11.9.2017--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smina package")
whatis("URL: https://quay.io/repository/biocontainers/smina")

set_shell_function("smina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smina/smina-11.9.2017--0.simg smina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smina/smina-11.9.2017--0.simg smina $*')
