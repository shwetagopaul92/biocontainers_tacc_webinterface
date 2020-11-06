local help_message = [[
This is a module file for the container quay.io/biocontainers/sparseassembler:20160205--hd28b015_4, which exposes the
following programs:

 - SparseAssembler

This container was pulled from:

	https://quay.io/repository/biocontainers/sparseassembler

If you encounter errors in sparseassembler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sparseassembler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sparseassembler")
whatis("Version: ctr-20160205--hd28b015_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sparseassembler package")
whatis("URL: https://quay.io/repository/biocontainers/sparseassembler")

set_shell_function("SparseAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparseassembler/sparseassembler-20160205--hd28b015_4.simg SparseAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparseassembler/sparseassembler-20160205--hd28b015_4.simg SparseAssembler $*')
