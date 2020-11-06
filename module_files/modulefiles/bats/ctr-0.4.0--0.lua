local help_message = [[
This is a module file for the container quay.io/biocontainers/bats:0.4.0--0, which exposes the
following programs:

 - bats

This container was pulled from:

	https://quay.io/repository/biocontainers/bats

If you encounter errors in bats or need help running the
tools it contains, please contact the developer at

	http://www.math.unipa.it/~raffaele/BATS/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bats")
whatis("Version: ctr-0.4.0--0")
whatis("Category: ['Sequence analysis']")
whatis("Keywords: ['Sequence analysis', 'Database management', 'DNA']")
whatis("Description: It consists of a collection of libraries that can be used to run basic sequence analysis tasks. Routines for global alignment (LCS from Fragments, Edit Distance with Gaps), local alignment (approximata string matching with K mismateches or differences), and statistical analysis (Filter, Z-Score and Model Generation ) are included.")
whatis("URL: https://quay.io/repository/biocontainers/bats")

set_shell_function("bats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bats/bats-0.4.0--0.simg bats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bats/bats-0.4.0--0.simg bats $*')
