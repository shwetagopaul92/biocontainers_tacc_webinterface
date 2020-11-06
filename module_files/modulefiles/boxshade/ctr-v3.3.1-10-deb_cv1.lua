local help_message = [[
This is a module file for the container biocontainers/boxshade:v3.3.1-10-deb_cv1, which exposes the
following programs:

 - boxshade

This container was pulled from:

	https://hub.docker.com/r/biocontainers/boxshade

If you encounter errors in boxshade or need help running the
tools it contains, please contact the developer at

	https://embnet.vital-it.ch/software/BOX_form.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: boxshade")
whatis("Version: ctr-v3.3.1-10-deb_cv1")
whatis("Category: ['Multiple sequence alignment', 'Sequence motif recognition', 'Protein sequence analysis', 'Multiple structure alignment', 'Sequence alignment']")
whatis("Keywords: ['Database management', 'Sequence sites, features and motifs', 'Sequence analysis', 'Proteins', 'Gene transcripts', 'Proteomics', 'Genomics']")
whatis("Description: Program for creating printouts from multiple-aligned protein or DNA sequences.")
whatis("URL: https://hub.docker.com/r/biocontainers/boxshade")

set_shell_function("boxshade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/boxshade/boxshade-v3.3.1-10-deb_cv1.simg boxshade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/boxshade/boxshade-v3.3.1-10-deb_cv1.simg boxshade $*')
