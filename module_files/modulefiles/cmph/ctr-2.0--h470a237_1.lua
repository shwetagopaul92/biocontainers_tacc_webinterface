local help_message = [[
This is a module file for the container quay.io/biocontainers/cmph:2.0--h470a237_1, which exposes the
following programs:

 - cmph

This container was pulled from:

	https://quay.io/repository/biocontainers/cmph

If you encounter errors in cmph or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cmph

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cmph")
whatis("Version: ctr-2.0--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cmph package")
whatis("URL: https://quay.io/repository/biocontainers/cmph")

set_shell_function("cmph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmph/cmph-2.0--h470a237_1.simg cmph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmph/cmph-2.0--h470a237_1.simg cmph $*')
