local help_message = [[
This is a module file for the container quay.io/biocontainers/treemix:1.13--hbbb361b_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - f4ratio
 - fourpop
 - hb-subset
 - plotting_funcs.R
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
whatis("Version: ctr-1.13--hbbb361b_1")
whatis("Category: ['Phylogenetic tree generation', 'Genetic variation analysis']")
whatis("Keywords: ['Population genetics']")
whatis("Description: Method for inferring the patterns of population splits and mixtures in the history of a set of populations. In the underlying model, the modern-day populations in a species are related to a common ancestor via a graph of ancestral populations. The allele frequencies in the modern populations are used to infer the structure of this graph.")
whatis("URL: https://quay.io/repository/biocontainers/treemix")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg Rscript $*')
set_shell_function("f4ratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg f4ratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg f4ratio $*')
set_shell_function("fourpop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg fourpop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg fourpop $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg hb-subset $*')
set_shell_function("plotting_funcs.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg plotting_funcs.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg plotting_funcs.R $*')
set_shell_function("threepop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg threepop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg threepop $*')
set_shell_function("treemix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg treemix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treemix/treemix-1.13--hbbb361b_1.simg treemix $*')
