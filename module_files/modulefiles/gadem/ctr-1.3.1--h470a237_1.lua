local help_message = [[
This is a module file for the container quay.io/biocontainers/gadem:1.3.1--h470a237_1, which exposes the
following programs:

 - gadem

This container was pulled from:

	https://quay.io/repository/biocontainers/gadem

If you encounter errors in gadem or need help running the
tools it contains, please contact the developer at

	http://www.niehs.nih.gov/research/resources/software/biostatistics/gadem/index.cfm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gadem")
whatis("Version: ctr-1.3.1--h470a237_1")
whatis("Category: ['Sequence motif discovery']")
whatis("Keywords: ['DNA', 'Sequencing', 'Nucleic acid sites, features and motifs', 'ChIP-seq']")
whatis("Description: Unbiased de novo motif discovery tool implementing an expectation-maximization (EM) algorithm.")
whatis("URL: https://quay.io/repository/biocontainers/gadem")

set_shell_function("gadem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gadem/gadem-1.3.1--h470a237_1.simg gadem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gadem/gadem-1.3.1--h470a237_1.simg gadem $*')
