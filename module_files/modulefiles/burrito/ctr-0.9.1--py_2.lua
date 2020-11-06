local help_message = [[
This is a module file for the container quay.io/biocontainers/burrito:0.9.1--py_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - futurize
 - hb-subset
 - pasteurize

This container was pulled from:

	https://quay.io/repository/biocontainers/burrito

If you encounter errors in burrito or need help running the
tools it contains, please contact the developer at

	http://elbo.gs.washington.edu/software_burrito.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: burrito")
whatis("Version: ctr-0.9.1--py_2")
whatis("Category: ['Genome visualisation', 'Taxonomic classification']")
whatis("Keywords: ['Microbial ecology', 'Genomics', 'Taxonomy', 'Data visualisation']")
whatis("Description: Web-based tool for interactive exploration of metagenomic datasets, linking taxonomic and functional microbiome profiles.")
whatis("URL: https://quay.io/repository/biocontainers/burrito")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg Rscript $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg futurize $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg hb-subset $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py_2.simg pasteurize $*')
