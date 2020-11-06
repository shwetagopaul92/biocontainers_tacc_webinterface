local help_message = [[
This is a module file for the container quay.io/biocontainers/genonets:1.1.6--py36_1, which exposes the
following programs:

 - fc-conflist
 - igraph

This container was pulled from:

	https://quay.io/repository/biocontainers/genonets

If you encounter errors in genonets or need help running the
tools it contains, please contact the developer at

	http://ieu-genonets.uzh.ch

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genonets")
whatis("Version: ctr-1.1.6--py36_1")
whatis("Category: ['Pathway or network prediction', 'Network simulation', 'Pathway or network visualisation']")
whatis("Keywords: ['Evolutionary biology', 'Systems biology']")
whatis("Description: A genotype network is a graph in which vertices represent genotypes that have the same phenotype. This tool provides the following features: (i) the construction of genotype networks for categorical and univariate phenotypes; (ii) analyses of genotype network topology and how it relates to robustness and evolvability, as well as analyses of genotype network topography and how it relates to the navigability of a genotype network; (iii) multiple interactive visualizations.")
whatis("URL: https://quay.io/repository/biocontainers/genonets")

set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genonets/genonets-1.1.6--py36_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genonets/genonets-1.1.6--py36_1.simg fc-conflist $*')
set_shell_function("igraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genonets/genonets-1.1.6--py36_1.simg igraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genonets/genonets-1.1.6--py36_1.simg igraph $*')
