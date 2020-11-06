local help_message = [[
This is a module file for the container quay.io/biocontainers/allegro:3--he941832_2, which exposes the
following programs:

 - allegro

This container was pulled from:

	https://quay.io/repository/biocontainers/allegro

If you encounter errors in allegro or need help running the
tools it contains, please contact the developer at

	http://acgt.cs.tau.ac.il/allegro/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: allegro")
whatis("Version: ctr-3--he941832_2")
whatis("Category: ['Sequence motif discovery']")
whatis("Keywords: ['Sequence analysis', 'Transcription factors and regulatory sites', 'DNA']")
whatis("Description: It does simultaneous discovery of cis-regulatory motifs and their associated expression profiles. Its input are DNA sequences (typically, promoters or 3 UTRs) and genome-wide expression profiles. Its output is the set of motifs found, and for each motif the set of genes it regulates (its transcriptional module). It is highly efficient and can analyze expression profiles of thousands of genes, measured across dozens of experimental conditions, along with all regulatory sequences in the genome.")
whatis("URL: https://quay.io/repository/biocontainers/allegro")

set_shell_function("allegro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/allegro/allegro-3--he941832_2.simg allegro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/allegro/allegro-3--he941832_2.simg allegro $*')
