local help_message = [[
This is a module file for the container quay.io/biocontainers/fastme:2.1.5--0, which exposes the
following programs:

 - fastme

This container was pulled from:

	https://quay.io/repository/biocontainers/fastme

If you encounter errors in fastme or need help running the
tools it contains, please contact the developer at

	http://www.atgc-montpellier.fr/fastme/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastme")
whatis("Version: ctr-2.1.5--0")
whatis("Category: ['Phylogenetic tree generation (from molecular sequences)', 'Phylogenetic tree analysis']")
whatis("Keywords: ['Phylogenetics']")
whatis("Description: Distance algorithms to infer phylogenies. It's based on balanced minimum evolution, which is the very principle of NJ. It includes Nearest Neighbor Interchange (NNI) and also Subtree Pruning and Regrafting (SPR), while remaining as fast as NJ and providing a number of facilities: distance estimation for DNA and proteins with various models and options, bootstrapping, and parallel computations.")
whatis("URL: https://quay.io/repository/biocontainers/fastme")

set_shell_function("fastme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastme/fastme-2.1.5--0.simg fastme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastme/fastme-2.1.5--0.simg fastme $*')
