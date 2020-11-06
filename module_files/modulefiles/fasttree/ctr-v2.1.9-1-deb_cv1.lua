local help_message = [[
This is a module file for the container biocontainers/fasttree:v2.1.9-1-deb_cv1, which exposes the
following programs:

 - fasttree
 - fasttreeMP

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fasttree

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
whatis("Version: ctr-v2.1.9-1-deb_cv1")
whatis("Category: ['Phylogenetic tree generation (from molecular sequences)', 'Phylogenetic tree generation (maximum likelihood and Bayesian methods)']")
whatis("Keywords: ['Phylogenetics', 'Sequence analysis']")
whatis("Description: Infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.")
whatis("URL: https://hub.docker.com/r/biocontainers/fasttree")

set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasttree/fasttree-v2.1.9-1-deb_cv1.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasttree/fasttree-v2.1.9-1-deb_cv1.simg fasttree $*')
set_shell_function("fasttreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasttree/fasttree-v2.1.9-1-deb_cv1.simg fasttreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasttree/fasttree-v2.1.9-1-deb_cv1.simg fasttreeMP $*')
