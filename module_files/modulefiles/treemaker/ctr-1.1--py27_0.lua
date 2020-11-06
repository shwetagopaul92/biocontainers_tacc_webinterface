local help_message = [[
This is a module file for the container quay.io/biocontainers/treemaker:1.1--py27_0, which exposes the
following programs:

 - treemaker

This container was pulled from:

	https://quay.io/repository/biocontainers/treemaker

If you encounter errors in treemaker or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/treemaker

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: treemaker")
whatis("Version: ctr-1.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The treemaker package")
whatis("URL: https://quay.io/repository/biocontainers/treemaker")

set_shell_function("treemaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.1--py27_0.simg treemaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemaker/treemaker-1.1--py27_0.simg treemaker $*')
