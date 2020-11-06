local help_message = [[
This is a module file for the container quay.io/biocontainers/star:2.5.3a--0, which exposes the
following programs:

 - STAR
 - STARlong

This container was pulled from:

	https://quay.io/repository/biocontainers/star

If you encounter errors in star or need help running the
tools it contains, please contact the developer at

	http://code.google.com/p/rna-star/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: star")
whatis("Version: ctr-2.5.3a--0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['RNA-seq', 'Transcriptomics']")
whatis("Description: Ultrafast universal RNA-seq aligner")
whatis("URL: https://quay.io/repository/biocontainers/star")

set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star/star-2.5.3a--0.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star/star-2.5.3a--0.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/star/star-2.5.3a--0.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/star/star-2.5.3a--0.simg STARlong $*')
