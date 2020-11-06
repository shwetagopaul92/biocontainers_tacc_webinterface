local help_message = [[
This is a module file for the container biocontainers/clustalw:v2.1lgpl-5-deb_cv1, which exposes the
following programs:

 - clustalw

This container was pulled from:

	https://hub.docker.com/r/biocontainers/clustalw

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
whatis("Version: ctr-v2.1lgpl-5-deb_cv1")
whatis("Category: ['Multiple sequence alignment']")
whatis("Keywords: ['Sequence analysis', 'Nucleic acid structure analysis', 'Phylogeny', 'Sequencing', 'Sequence composition, complexity and repeats']")
whatis("Description: Standard multiple sequence alignment.")
whatis("URL: https://hub.docker.com/r/biocontainers/clustalw")

set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalw/clustalw-v2.1lgpl-5-deb_cv1.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clustalw/clustalw-v2.1lgpl-5-deb_cv1.simg clustalw $*')
