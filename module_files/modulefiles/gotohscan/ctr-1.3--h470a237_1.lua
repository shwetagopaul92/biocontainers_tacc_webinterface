local help_message = [[
This is a module file for the container quay.io/biocontainers/gotohscan:1.3--h470a237_1, which exposes the
following programs:

 - GotohScan

This container was pulled from:

	https://quay.io/repository/biocontainers/gotohscan

If you encounter errors in gotohscan or need help running the
tools it contains, please contact the developer at

	http://www.bioinf.uni-leipzig.de/Software/GotohScan/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gotohscan")
whatis("Version: ctr-1.3--h470a237_1")
whatis("Category: ['Gene finding', 'Global alignment', 'Alignment', 'Query', 'Search']")
whatis("Keywords: ['Sequences', 'Chromosomes', 'DNA']")
whatis("Description: The GotohScan program is a search tool that finds shorter sequences (usually genes) in large database sequences (chromosomes, genomes, ..)by computing all semi-global alignments. Thus, the query sequence is never truncated or split into subsequences, but always mapped to the database over its complete length. The alignment is computed via the Gotoh-alignment algorithm using affine gap costs.")
whatis("URL: https://quay.io/repository/biocontainers/gotohscan")

set_shell_function("GotohScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gotohscan/gotohscan-1.3--h470a237_1.simg GotohScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gotohscan/gotohscan-1.3--h470a237_1.simg GotohScan $*')
