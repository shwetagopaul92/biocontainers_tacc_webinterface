local help_message = [[
This is a module file for the container quay.io/biocontainers/clustalw:2.1--h6bb024c_3, which exposes the
following programs:

 - clustalw
 - clustalw2

This container was pulled from:

	https://quay.io/repository/biocontainers/clustalw

If you encounter errors in clustalw or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/clustalw/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clustalw")
whatis("Version: ctr-2.1--h6bb024c_3")
whatis("Category: ['Multiple sequence alignment']")
whatis("Keywords: ['Sequence analysis', 'Nucleic acid structure analysis', 'Phylogeny', 'Sequencing', 'Sequence composition, complexity and repeats']")
whatis("Description: Standard multiple sequence alignment.")
whatis("URL: https://quay.io/repository/biocontainers/clustalw")

set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalw/clustalw-2.1--h6bb024c_3.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalw/clustalw-2.1--h6bb024c_3.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalw/clustalw-2.1--h6bb024c_3.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalw/clustalw-2.1--h6bb024c_3.simg clustalw2 $*')
