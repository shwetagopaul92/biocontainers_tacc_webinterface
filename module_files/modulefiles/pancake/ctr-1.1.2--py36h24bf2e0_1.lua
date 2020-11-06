local help_message = [[
This is a module file for the container quay.io/biocontainers/pancake:1.1.2--py36h24bf2e0_1, which exposes the
following programs:

 - pancake

This container was pulled from:

	https://quay.io/repository/biocontainers/pancake

If you encounter errors in pancake or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pancake

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pancake")
whatis("Version: ctr-1.1.2--py36h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pancake package")
whatis("URL: https://quay.io/repository/biocontainers/pancake")

set_shell_function("pancake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pancake/pancake-1.1.2--py36h24bf2e0_1.simg pancake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pancake/pancake-1.1.2--py36h24bf2e0_1.simg pancake $*')
