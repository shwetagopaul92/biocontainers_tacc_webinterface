local help_message = [[
This is a module file for the container quay.io/biocontainers/mlrho:2.9--0, which exposes the
following programs:

 - mlRho

This container was pulled from:

	https://quay.io/repository/biocontainers/mlrho

If you encounter errors in mlrho or need help running the
tools it contains, please contact the developer at

	http://guanine.evolbio.mpg.de/mlRho/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mlrho")
whatis("Version: ctr-2.9--0")
whatis("Category: ['Statistical inference']")
whatis("Keywords: ['Genetic variation', 'Population genetics', 'DNA replication and recombination', 'Sequencing']")
whatis("Description: Takes as input a file with assembled reads from a single diploid individual and returns maximum likelihood estimates of the population mutation rate,, the sequencing error, the zygosity correlation, and the population recombination rate.")
whatis("URL: https://quay.io/repository/biocontainers/mlrho")

set_shell_function("mlRho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mlrho/mlrho-2.9--0.simg mlRho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mlrho/mlrho-2.9--0.simg mlRho $*')
