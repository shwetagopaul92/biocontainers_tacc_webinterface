local help_message = [[
This is a module file for the container quay.io/biocontainers/nonpareil:3.1.1--r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - ksu
 - nonpareil

This container was pulled from:

	https://quay.io/repository/biocontainers/nonpareil

If you encounter errors in nonpareil or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nonpareil

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nonpareil")
whatis("Version: ctr-3.1.1--r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nonpareil package")
whatis("URL: https://quay.io/repository/biocontainers/nonpareil")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg Rscript $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg ksu $*')
set_shell_function("nonpareil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg nonpareil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nonpareil/nonpareil-3.1.1--r3.4.1_0.simg nonpareil $*')
