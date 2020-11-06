local help_message = [[
This is a module file for the container biocontainers/phylip:v1-3.696dfsg-5-deb_cv1, which exposes the
following programs:

 - DrawGram
 - DrawTree
 - phylip

This container was pulled from:

	https://hub.docker.com/r/biocontainers/phylip

If you encounter errors in phylip or need help running the
tools it contains, please contact the developer at

	http://evolution.genetics.washington.edu/phylip.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phylip")
whatis("Version: ctr-v1-3.696dfsg-5-deb_cv1")
whatis("Category: ['Phylogenetic tree distances calculation', 'Phylogenetic tree generation (maximum likelihood and Bayesian methods)', 'Phylogenetic tree generation (parsimony methods)', 'Phylogenetic tree analysis', 'Phylogenetic tree bootstrapping']")
whatis("Keywords: ['Phylogenetics', 'Phylogeny', 'Model organisms', 'Gene and protein families', 'Physiology']")
whatis("Description: Comprehensive set of programs for phylogenetic analyses; available for PC and Mac; source code available for easy compiling in UNIX.")
whatis("URL: https://hub.docker.com/r/biocontainers/phylip")

set_shell_function("DrawGram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-v1-3.696dfsg-5-deb_cv1.simg DrawGram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-v1-3.696dfsg-5-deb_cv1.simg DrawGram $*')
set_shell_function("DrawTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-v1-3.696dfsg-5-deb_cv1.simg DrawTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-v1-3.696dfsg-5-deb_cv1.simg DrawTree $*')
set_shell_function("phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-v1-3.696dfsg-5-deb_cv1.simg phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-v1-3.696dfsg-5-deb_cv1.simg phylip $*')
