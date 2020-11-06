local help_message = [[
This is a module file for the container quay.io/biocontainers/lorma:0.4--0, which exposes the
following programs:

 - LoRMA
 - lordec-build-SR-graph
 - lordec-correct
 - lordec-stat
 - lordec-trim
 - lordec-trim-split
 - lorma.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/lorma

If you encounter errors in lorma or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lorma

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lorma")
whatis("Version: ctr-0.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lorma package")
whatis("URL: https://quay.io/repository/biocontainers/lorma")

set_shell_function("LoRMA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg LoRMA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg LoRMA $*')
set_shell_function("lordec-build-SR-graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-build-SR-graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-build-SR-graph $*')
set_shell_function("lordec-correct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-correct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-correct $*')
set_shell_function("lordec-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-stat $*')
set_shell_function("lordec-trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-trim $*')
set_shell_function("lordec-trim-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-trim-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lordec-trim-split $*')
set_shell_function("lorma.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lorma.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lorma/lorma-0.4--0.simg lorma.sh $*')
