local help_message = [[
This is a module file for the container quay.io/biocontainers/burrito:0.9.1--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - futurize
 - idle3.5
 - pasteurize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

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
whatis("Version: ctr-0.9.1--py35_0")
whatis("Category: ['Genome visualisation', 'Taxonomic classification']")
whatis("Keywords: ['Microbial ecology', 'Genomics', 'Taxonomy', 'Data visualisation']")
whatis("Description: Web-based tool for interactive exploration of metagenomic datasets, linking taxonomic and functional microbiome profiles.")
whatis("URL: https://quay.io/repository/biocontainers/burrito")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg easy_install-3.5 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg futurize $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg idle3.5 $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg pasteurize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py35_0.simg pyvenv-3.5 $*')
