local help_message = [[
This is a module file for the container biocontainers/tree-puzzle:v5.2-8b3-deb_cv1, which exposes the
following programs:

 - tree-puzzle

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tree-puzzle

If you encounter errors in tree-puzzle or need help running the
tools it contains, please contact the developer at

	http://www.tree-puzzle.de/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tree-puzzle")
whatis("Version: ctr-v5.2-8b3-deb_cv1")
whatis("Category: ['Tree-based sequence alignment', 'Phylogenetic tree generation (quartet methods)', 'Phylogenetic tree generation', 'Phylogenetic tree generation (maximum likelihood and Bayesian methods)', 'Phylogenetic tree generation (parsimony methods)']")
whatis("Keywords: ['Phylogenetics', 'Phylogeny', 'Sequence analysis', 'Software engineering', 'DNA']")
whatis("Description: Tree-puzzle is a program that constructs phylogenetic trees from sequence alignments using the maximum likelihood method.")
whatis("URL: https://hub.docker.com/r/biocontainers/tree-puzzle")

set_shell_function("tree-puzzle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tree-puzzle/tree-puzzle-v5.2-8b3-deb_cv1.simg tree-puzzle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tree-puzzle/tree-puzzle-v5.2-8b3-deb_cv1.simg tree-puzzle $*')
