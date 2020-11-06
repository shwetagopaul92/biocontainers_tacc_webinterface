local help_message = [[
This is a module file for the container quay.io/biocontainers/sina:1.3.0--0, which exposes the
following programs:

 - sina

This container was pulled from:

	https://quay.io/repository/biocontainers/sina

If you encounter errors in sina or need help running the
tools it contains, please contact the developer at

	http://www.arb-silva.de/aligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sina")
whatis("Version: ctr-1.3.0--0")
whatis("Category: ['Sequence alignment analysis', 'Multiple sequence alignment', 'Taxonomic classification', 'Structure-based sequence alignment']")
whatis("Keywords: ['Sequencing', 'RNA', 'Nucleic acid structure analysis', 'Taxonomy', 'Sequence analysis', 'Taxonomy']")
whatis("Description: Aligns and optionally taxonomically classifies your rRNA gene sequences.

Reference based multiple sequence alignment")
whatis("URL: https://quay.io/repository/biocontainers/sina")

set_shell_function("sina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.0--0.simg sina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.0--0.simg sina $*')
