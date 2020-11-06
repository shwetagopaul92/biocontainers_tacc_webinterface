local help_message = [[
This is a module file for the container quay.io/biocontainers/jali:1.3--0, which exposes the
following programs:

 - jali
 - jscan
 - jsearch

This container was pulled from:

	https://quay.io/repository/biocontainers/jali

If you encounter errors in jali or need help running the
tools it contains, please contact the developer at

	http://bibiserv.cebitec.uni-bielefeld.de/jali

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jali")
whatis("Version: ctr-1.3--0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Alignment method for comparing a protein sequence to a protein family, represented by a multiple alignment. It can also be used for sensitive protein database searches. The algorithm is a generalization of the Smith-Waterman algorithm.")
whatis("URL: https://quay.io/repository/biocontainers/jali")

set_shell_function("jali",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jali/jali-1.3--0.simg jali $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jali/jali-1.3--0.simg jali $*')
set_shell_function("jscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jali/jali-1.3--0.simg jscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jali/jali-1.3--0.simg jscan $*')
set_shell_function("jsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jali/jali-1.3--0.simg jsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jali/jali-1.3--0.simg jsearch $*')
