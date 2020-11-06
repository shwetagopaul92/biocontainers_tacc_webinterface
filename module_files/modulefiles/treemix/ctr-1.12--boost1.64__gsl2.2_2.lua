local help_message = [[
This is a module file for the container quay.io/biocontainers/treemix:1.12--boost1.64__gsl2.2_2, which exposes the
following programs:

 - f4ratio
 - fourpop
 - threepop
 - treemix

This container was pulled from:

	https://quay.io/repository/biocontainers/treemix

If you encounter errors in treemix or need help running the
tools it contains, please contact the developer at

	https://bitbucket.org/nygcresearch/treemix/wiki/Home

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: treemix")
whatis("Version: ctr-1.12--boost1.64__gsl2.2_2")
whatis("Category: ['Phylogenetic tree generation', 'Genetic variation analysis']")
whatis("Keywords: ['Population genetics']")
whatis("Description: Method for inferring the patterns of population splits and mixtures in the history of a set of populations. In the underlying model, the modern-day populations in a species are related to a common ancestor via a graph of ancestral populations. The allele frequencies in the modern populations are used to infer the structure of this graph.")
whatis("URL: https://quay.io/repository/biocontainers/treemix")

set_shell_function("f4ratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.12--boost1.64__gsl2.2_2.simg f4ratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.12--boost1.64__gsl2.2_2.simg f4ratio $*')
set_shell_function("fourpop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.12--boost1.64__gsl2.2_2.simg fourpop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.12--boost1.64__gsl2.2_2.simg fourpop $*')
set_shell_function("threepop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.12--boost1.64__gsl2.2_2.simg threepop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.12--boost1.64__gsl2.2_2.simg threepop $*')
set_shell_function("treemix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.12--boost1.64__gsl2.2_2.simg treemix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.12--boost1.64__gsl2.2_2.simg treemix $*')
