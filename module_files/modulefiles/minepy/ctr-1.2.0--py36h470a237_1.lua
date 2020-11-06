local help_message = [[
This is a module file for the container quay.io/biocontainers/minepy:1.2.0--py36h470a237_1, which exposes the
following programs:

 - mine

This container was pulled from:

	https://quay.io/repository/biocontainers/minepy

If you encounter errors in minepy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/minepy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minepy")
whatis("Version: ctr-1.2.0--py36h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minepy package")
whatis("URL: https://quay.io/repository/biocontainers/minepy")

set_shell_function("mine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py36h470a237_1.simg mine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minepy/minepy-1.2.0--py36h470a237_1.simg mine $*')
