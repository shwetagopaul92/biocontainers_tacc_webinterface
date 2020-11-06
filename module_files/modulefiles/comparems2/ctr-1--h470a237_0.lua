local help_message = [[
This is a module file for the container quay.io/biocontainers/comparems2:1--h470a237_0, which exposes the
following programs:

 - compareMS2

This container was pulled from:

	https://quay.io/repository/biocontainers/comparems2

If you encounter errors in comparems2 or need help running the
tools it contains, please contact the developer at

	http://www.ms-utils.org/compareMS2.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: comparems2")
whatis("Version: ctr-1--h470a237_0")
whatis("Category: ['Sequence distance matrix generation', 'Taxonomic classification', 'Phylogenetic tree reconstruction']")
whatis("Keywords: ['Phylogeny', 'Proteomics', 'Metabolomics']")
whatis("Description: A simple tool developed to compare, globally, all MS/MS spectra between two datasets (in Mascot Generic Format or MGF).")
whatis("URL: https://quay.io/repository/biocontainers/comparems2")

set_shell_function("compareMS2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparems2/comparems2-1--h470a237_0.simg compareMS2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comparems2/comparems2-1--h470a237_0.simg compareMS2 $*')
