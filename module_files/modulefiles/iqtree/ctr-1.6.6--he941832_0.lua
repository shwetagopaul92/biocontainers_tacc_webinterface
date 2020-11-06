local help_message = [[
This is a module file for the container quay.io/biocontainers/iqtree:1.6.6--he941832_0, which exposes the
following programs:

 - iqtree

This container was pulled from:

	https://quay.io/repository/biocontainers/iqtree

If you encounter errors in iqtree or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/iqtree

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: iqtree")
whatis("Version: ctr-1.6.6--he941832_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The iqtree package")
whatis("URL: https://quay.io/repository/biocontainers/iqtree")

set_shell_function("iqtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/iqtree/iqtree-1.6.6--he941832_0.simg iqtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/iqtree/iqtree-1.6.6--he941832_0.simg iqtree $*')
