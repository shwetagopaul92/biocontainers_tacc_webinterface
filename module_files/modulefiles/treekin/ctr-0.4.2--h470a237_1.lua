local help_message = [[
This is a module file for the container quay.io/biocontainers/treekin:0.4.2--h470a237_1, which exposes the
following programs:

 - treekin

This container was pulled from:

	https://quay.io/repository/biocontainers/treekin

If you encounter errors in treekin or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/treekin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: treekin")
whatis("Version: ctr-0.4.2--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The treekin package")
whatis("URL: https://quay.io/repository/biocontainers/treekin")

set_shell_function("treekin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treekin/treekin-0.4.2--h470a237_1.simg treekin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treekin/treekin-0.4.2--h470a237_1.simg treekin $*')
