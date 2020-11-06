local help_message = [[
This is a module file for the container quay.io/biocontainers/fasttree:2.1.3--0, which exposes the
following programs:

 - FastTree
 - FastTreeMP

This container was pulled from:

	https://quay.io/repository/biocontainers/fasttree

If you encounter errors in fasttree or need help running the
tools it contains, please contact the developer at

	http://www.microbesonline.org/fasttree/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fasttree")
whatis("Version: ctr-2.1.3--0")
whatis("Category: ['Phylogenetic tree generation (from molecular sequences)', 'Phylogenetic tree generation (maximum likelihood and Bayesian methods)']")
whatis("Keywords: ['Phylogenetics', 'Sequence analysis']")
whatis("Description: Infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.")
whatis("URL: https://quay.io/repository/biocontainers/fasttree")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasttree/fasttree-2.1.3--0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasttree/fasttree-2.1.3--0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasttree/fasttree-2.1.3--0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasttree/fasttree-2.1.3--0.simg FastTreeMP $*')
