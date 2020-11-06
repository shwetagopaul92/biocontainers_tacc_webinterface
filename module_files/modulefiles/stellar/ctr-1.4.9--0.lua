local help_message = [[
This is a module file for the container quay.io/biocontainers/stellar:1.4.9--0, which exposes the
following programs:

 - stellar

This container was pulled from:

	https://quay.io/repository/biocontainers/stellar

If you encounter errors in stellar or need help running the
tools it contains, please contact the developer at

	http://www.seqan.de/projects/stellar/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stellar")
whatis("Version: ctr-1.4.9--0")
whatis("Category: ['Filtering', 'Alignment']")
whatis("Keywords: ['Data quality management', 'Sequence analysis']")
whatis("Description: A local pairwise alignerthat has full sensitivity, i.e. guarantees to report all matches of a given minimal length and maximal error rate. The aligner is composed of two steps, filtering and verification. For filtering it applies the SWIFT algorithm, for which we have developed a new, exact verification strategy.")
whatis("URL: https://quay.io/repository/biocontainers/stellar")

set_shell_function("stellar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stellar/stellar-1.4.9--0.simg stellar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stellar/stellar-1.4.9--0.simg stellar $*')
