local help_message = [[
This is a module file for the container quay.io/biocontainers/alignstats:0.3--h470a237_0, which exposes the
following programs:

 - alignstats

This container was pulled from:

	https://quay.io/repository/biocontainers/alignstats

If you encounter errors in alignstats or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/alignstats

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: alignstats")
whatis("Version: ctr-0.3--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The alignstats package")
whatis("URL: https://quay.io/repository/biocontainers/alignstats")

set_shell_function("alignstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/alignstats/alignstats-0.3--h470a237_0.simg alignstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/alignstats/alignstats-0.3--h470a237_0.simg alignstats $*')
