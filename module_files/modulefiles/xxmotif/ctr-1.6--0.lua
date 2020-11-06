local help_message = [[
This is a module file for the container quay.io/biocontainers/xxmotif:1.6--0, which exposes the
following programs:

 - XXmotif

This container was pulled from:

	https://quay.io/repository/biocontainers/xxmotif

If you encounter errors in xxmotif or need help running the
tools it contains, please contact the developer at

	https://bammmotif.mpibpc.mpg.de/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xxmotif")
whatis("Version: ctr-1.6--0")
whatis("Category: ['Sequence motif discovery', 'Enrichment analysis', 'Clustering']")
whatis("Keywords: ['Sequence analysis', 'DNA', 'Sequence sites, features and motifs']")
whatis("Description: Web server that can discover motifs that are enriched in sets of nucleotide sequences provided by the user. It uses a new approach for finding enriched motifs: It directly optimizes the statistical significance of enrichment for PWMs. It can also score conservation and positional clustering of motifs. In several benchmarks on yeast and metazoan sequences, the underlying XXmotif method showed better sensitivity and produced PWMs of higher quality than state-of-the-art tools.")
whatis("URL: https://quay.io/repository/biocontainers/xxmotif")

set_shell_function("XXmotif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xxmotif/xxmotif-1.6--0.simg XXmotif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xxmotif/xxmotif-1.6--0.simg XXmotif $*')
