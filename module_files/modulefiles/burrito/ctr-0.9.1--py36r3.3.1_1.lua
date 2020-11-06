local help_message = [[
This is a module file for the container quay.io/biocontainers/burrito:0.9.1--py36r3.3.1_1, which exposes the
following programs:

 - R
 - Rscript
 - easy_install-3.6
 - futurize
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - pasteurize
 - uconv

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
whatis("Version: ctr-0.9.1--py36r3.3.1_1")
whatis("Category: ['Genome visualisation', 'Taxonomic classification']")
whatis("Keywords: ['Microbial ecology', 'Genomics', 'Taxonomy', 'Data visualisation']")
whatis("Description: Web-based tool for interactive exploration of metagenomic datasets, linking taxonomic and functional microbiome profiles.")
whatis("URL: https://quay.io/repository/biocontainers/burrito")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg Rscript $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg easy_install-3.6 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg futurize $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg icupkg $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg pasteurize $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/burrito/burrito-0.9.1--py36r3.3.1_1.simg uconv $*')
