local help_message = [[
This is a module file for the container biocontainers/muscle:v1-3.8.31dfsg-2-deb_cv1, which exposes the
following programs:

 - muscle

This container was pulled from:

	https://hub.docker.com/r/biocontainers/muscle

If you encounter errors in muscle or need help running the
tools it contains, please contact the developer at

	https://www.bioconductor.org/packages/release/bioc/html/muscle.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: muscle")
whatis("Version: ctr-v1-3.8.31dfsg-2-deb_cv1")
whatis("Category: ['Multiple sequence alignment']")
whatis("Keywords: ['Genomics', 'Sequencing', 'Sequence analysis']")
whatis("Description: This tool performs multiple sequence alignments of nucleotide or amino acid sequences.")
whatis("URL: https://hub.docker.com/r/biocontainers/muscle")

set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/muscle/muscle-v1-3.8.31dfsg-2-deb_cv1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/muscle/muscle-v1-3.8.31dfsg-2-deb_cv1.simg muscle $*')
