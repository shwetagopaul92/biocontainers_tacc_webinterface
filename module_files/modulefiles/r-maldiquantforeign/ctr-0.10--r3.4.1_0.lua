local help_message = [[
This is a module file for the container quay.io/biocontainers/r-maldiquantforeign:0.10--r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - ksu

This container was pulled from:

	https://quay.io/repository/biocontainers/r-maldiquantforeign

If you encounter errors in r-maldiquantforeign or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-maldiquantforeign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-maldiquantforeign")
whatis("Version: ctr-0.10--r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-maldiquantforeign package")
whatis("URL: https://quay.io/repository/biocontainers/r-maldiquantforeign")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-maldiquantforeign/r-maldiquantforeign-0.10--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-maldiquantforeign/r-maldiquantforeign-0.10--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-maldiquantforeign/r-maldiquantforeign-0.10--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-maldiquantforeign/r-maldiquantforeign-0.10--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-maldiquantforeign/r-maldiquantforeign-0.10--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-maldiquantforeign/r-maldiquantforeign-0.10--r3.4.1_0.simg Rscript $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-maldiquantforeign/r-maldiquantforeign-0.10--r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-maldiquantforeign/r-maldiquantforeign-0.10--r3.4.1_0.simg ksu $*')
