local help_message = [[
This is a module file for the container quay.io/biocontainers/yanagiba:1.0.0--py36_1, which exposes the
following programs:

 - yanagiba

This container was pulled from:

	https://quay.io/repository/biocontainers/yanagiba

If you encounter errors in yanagiba or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/yanagiba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yanagiba")
whatis("Version: ctr-1.0.0--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The yanagiba package")
whatis("URL: https://quay.io/repository/biocontainers/yanagiba")

set_shell_function("yanagiba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-1.0.0--py36_1.simg yanagiba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-1.0.0--py36_1.simg yanagiba $*')
