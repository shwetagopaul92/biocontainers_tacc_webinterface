local help_message = [[
This is a module file for the container quay.io/biocontainers/minimap2:2.8--1, which exposes the
following programs:

 - minimap2

This container was pulled from:

	https://quay.io/repository/biocontainers/minimap2

If you encounter errors in minimap2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/minimap2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minimap2")
whatis("Version: ctr-2.8--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minimap2 package")
whatis("URL: https://quay.io/repository/biocontainers/minimap2")

set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap2/minimap2-2.8--1.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minimap2/minimap2-2.8--1.simg minimap2 $*')
