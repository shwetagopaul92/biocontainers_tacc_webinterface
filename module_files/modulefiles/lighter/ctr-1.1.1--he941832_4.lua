local help_message = [[
This is a module file for the container quay.io/biocontainers/lighter:1.1.1--he941832_4, which exposes the
following programs:

 - lighter

This container was pulled from:

	https://quay.io/repository/biocontainers/lighter

If you encounter errors in lighter or need help running the
tools it contains, please contact the developer at

	https://github.com/mourisl/Lighter

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lighter")
whatis("Version: ctr-1.1.1--he941832_4")
whatis("Category: ['Sequencing error detection']")
whatis("Keywords: ['Sequencing', 'Whole genome sequencing', 'DNA', 'Genomics']")
whatis("Description: Kmer-based error correction method for whole genome sequencing data. Lighter uses sampling (rather than counting) to obtain a set of kmers that are likely from the genome. Using this information, Lighter can correct the reads containing sequence errors.")
whatis("URL: https://quay.io/repository/biocontainers/lighter")

set_shell_function("lighter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lighter/lighter-1.1.1--he941832_4.simg lighter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lighter/lighter-1.1.1--he941832_4.simg lighter $*')
