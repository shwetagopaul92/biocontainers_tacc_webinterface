local help_message = [[
This is a module file for the container quay.io/biocontainers/deploid:v0.5--h1341992_1, which exposes the
following programs:

 - dEploid
 - dEploid_dbg

This container was pulled from:

	https://quay.io/repository/biocontainers/deploid

If you encounter errors in deploid or need help running the
tools it contains, please contact the developer at

	https://github.com/mcveanlab/DEploid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: deploid")
whatis("Version: ctr-v0.5--h1341992_1")
whatis("Category: ['Deconvolution']")
whatis("Keywords: ['Sequencing', 'Genotype and phenotype', 'Genomics', 'Statistics and probability']")
whatis("Description: Deconvolution of multiple infections in Plasmodium falciparum from high throughput sequencing data .")
whatis("URL: https://quay.io/repository/biocontainers/deploid")

set_shell_function("dEploid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deploid/deploid-v0.5--h1341992_1.simg dEploid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deploid/deploid-v0.5--h1341992_1.simg dEploid $*')
set_shell_function("dEploid_dbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deploid/deploid-v0.5--h1341992_1.simg dEploid_dbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deploid/deploid-v0.5--h1341992_1.simg dEploid_dbg $*')
