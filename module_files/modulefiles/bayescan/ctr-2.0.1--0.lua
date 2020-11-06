local help_message = [[
This is a module file for the container quay.io/biocontainers/bayescan:2.0.1--0, which exposes the
following programs:

 - bayescan2

This container was pulled from:

	https://quay.io/repository/biocontainers/bayescan

If you encounter errors in bayescan or need help running the
tools it contains, please contact the developer at

	http://cmpg.unibe.ch/software/bayescan/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bayescan")
whatis("Version: ctr-2.0.1--0")
whatis("Category: ['Statistical inference']")
whatis("Keywords: ['Genetics', 'Evolutionary biology', 'Statistics and probability', 'DNA polymorphism']")
whatis("Description: BAYEsian genome SCAN for outliers, aims at identifying candidate loci under natural selection from genetic data, using differences in allele frequencies between populations. It is based on the multinomial-Dirichlet model.")
whatis("URL: https://quay.io/repository/biocontainers/bayescan")

set_shell_function("bayescan2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bayescan/bayescan-2.0.1--0.simg bayescan2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bayescan/bayescan-2.0.1--0.simg bayescan2 $*')
