local help_message = [[
This is a module file for the container quay.io/biocontainers/dialign-tx:1.0.2--h470a237_1, which exposes the
following programs:

 - dialign-tx

This container was pulled from:

	https://quay.io/repository/biocontainers/dialign-tx

If you encounter errors in dialign-tx or need help running the
tools it contains, please contact the developer at

	http://dialign-tx.gobics.de/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dialign-tx")
whatis("Version: ctr-1.0.2--h470a237_1")
whatis("Category: ['Protein secondary structure comparison', 'Protein sequence analysis', 'Protein secondary structure analysis']")
whatis("Keywords: ['Protein structure analysis', 'Protein secondary structure']")
whatis("Description: DIALIGN-TX is an update to DIALIGN. It combines the greedy heuristic method of DIALIGN with a traditional progressive method.")
whatis("URL: https://quay.io/repository/biocontainers/dialign-tx")

set_shell_function("dialign-tx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign-tx/dialign-tx-1.0.2--h470a237_1.simg dialign-tx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dialign-tx/dialign-tx-1.0.2--h470a237_1.simg dialign-tx $*')
