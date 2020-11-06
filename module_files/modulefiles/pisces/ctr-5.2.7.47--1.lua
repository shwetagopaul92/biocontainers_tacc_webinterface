local help_message = [[
This is a module file for the container quay.io/biocontainers/pisces:5.2.7.47--1, which exposes the
following programs:

 - pisces
 - pisces_vqr

This container was pulled from:

	https://quay.io/repository/biocontainers/pisces

If you encounter errors in pisces or need help running the
tools it contains, please contact the developer at

	http://dunbrack.fccc.edu/pisces/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pisces")
whatis("Version: ctr-5.2.7.47--1")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Proteins', 'Sequencing', 'Sequence analysis', 'Gene and protein families', 'Protein folds and structural domains']")
whatis("Description: Allows the user to weed out sequences from a set in order to obtain a subset of relatively high PDB structure quality and/or mutual sequence identity.")
whatis("URL: https://quay.io/repository/biocontainers/pisces")

set_shell_function("pisces",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pisces/pisces-5.2.7.47--1.simg pisces $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pisces/pisces-5.2.7.47--1.simg pisces $*')
set_shell_function("pisces_vqr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pisces/pisces-5.2.7.47--1.simg pisces_vqr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pisces/pisces-5.2.7.47--1.simg pisces_vqr $*')
