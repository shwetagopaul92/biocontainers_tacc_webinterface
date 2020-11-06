local help_message = [[
This is a module file for the container quay.io/biocontainers/quicktree:2.2--h470a237_1, which exposes the
following programs:

 - quicktree

This container was pulled from:

	https://quay.io/repository/biocontainers/quicktree

If you encounter errors in quicktree or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/quicktree

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: quicktree")
whatis("Version: ctr-2.2--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The quicktree package")
whatis("URL: https://quay.io/repository/biocontainers/quicktree")

set_shell_function("quicktree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicktree/quicktree-2.2--h470a237_1.simg quicktree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quicktree/quicktree-2.2--h470a237_1.simg quicktree $*')
