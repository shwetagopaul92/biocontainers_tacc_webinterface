local help_message = [[
This is a module file for the container quay.io/biocontainers/ra:0.9--hfc679d8_1, which exposes the
following programs:

 - consensus
 - depot
 - fill_read_coverage
 - filter_contained
 - filter_erroneous_overlaps
 - filter_transitive
 - overlap2dot
 - ra_consensus
 - to_afg
 - unitigger
 - widen_overlaps
 - zoom

This container was pulled from:

	https://quay.io/repository/biocontainers/ra

If you encounter errors in ra or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ra

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ra")
whatis("Version: ctr-0.9--hfc679d8_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ra package")
whatis("URL: https://quay.io/repository/biocontainers/ra")

set_shell_function("consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg consensus $*')
set_shell_function("depot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg depot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg depot $*')
set_shell_function("fill_read_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg fill_read_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg fill_read_coverage $*')
set_shell_function("filter_contained",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg filter_contained $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg filter_contained $*')
set_shell_function("filter_erroneous_overlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg filter_erroneous_overlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg filter_erroneous_overlaps $*')
set_shell_function("filter_transitive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg filter_transitive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg filter_transitive $*')
set_shell_function("overlap2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg overlap2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg overlap2dot $*')
set_shell_function("ra_consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg ra_consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg ra_consensus $*')
set_shell_function("to_afg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg to_afg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg to_afg $*')
set_shell_function("unitigger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg unitigger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg unitigger $*')
set_shell_function("widen_overlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg widen_overlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg widen_overlaps $*')
set_shell_function("zoom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg zoom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra/ra-0.9--hfc679d8_1.simg zoom $*')
