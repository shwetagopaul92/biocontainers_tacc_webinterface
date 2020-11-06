local help_message = [[
This is a module file for the container quay.io/biocontainers/ir:2.8.0--h470a237_1, which exposes the
following programs:

 - ir

This container was pulled from:

	https://quay.io/repository/biocontainers/ir

If you encounter errors in ir or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ir

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ir")
whatis("Version: ctr-2.8.0--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ir package")
whatis("URL: https://quay.io/repository/biocontainers/ir")

set_shell_function("ir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ir/ir-2.8.0--h470a237_1.simg ir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ir/ir-2.8.0--h470a237_1.simg ir $*')
