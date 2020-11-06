local help_message = [[
This is a module file for the container quay.io/biocontainers/graphmap:0.5.2--he941832_2, which exposes the
following programs:

 - graphmap

This container was pulled from:

	https://quay.io/repository/biocontainers/graphmap

If you encounter errors in graphmap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/graphmap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graphmap")
whatis("Version: ctr-0.5.2--he941832_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The graphmap package")
whatis("URL: https://quay.io/repository/biocontainers/graphmap")

set_shell_function("graphmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphmap/graphmap-0.5.2--he941832_2.simg graphmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphmap/graphmap-0.5.2--he941832_2.simg graphmap $*')
