local help_message = [[
This is a module file for the container quay.io/biocontainers/lordec:0.6--1, which exposes the
following programs:

 - lordec-build-SR-graph
 - lordec-correct
 - lordec-stat
 - lordec-trim
 - lordec-trim-split

This container was pulled from:

	https://quay.io/repository/biocontainers/lordec

If you encounter errors in lordec or need help running the
tools it contains, please contact the developer at

	http://atgc.lirmm.fr/lordec/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lordec")
whatis("Version: ctr-0.6--1")
whatis("Category: ['Sequencing error detection']")
whatis("Keywords: ['DNA', 'Sequencing', 'Data management']")
whatis("Description: Program to correct sequencing errors in long reads from 3rd generation sequencing with high error rate, and is especially intended for PacBio reads.")
whatis("URL: https://quay.io/repository/biocontainers/lordec")

set_shell_function("lordec-build-SR-graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-build-SR-graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-build-SR-graph $*')
set_shell_function("lordec-correct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-correct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-correct $*')
set_shell_function("lordec-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-stat $*')
set_shell_function("lordec-trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-trim $*')
set_shell_function("lordec-trim-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-trim-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lordec/lordec-0.6--1.simg lordec-trim-split $*')
