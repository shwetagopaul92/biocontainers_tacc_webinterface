local help_message = [[
This is a module file for the container quay.io/biocontainers/pplacer:1.1.alpha19--1, which exposes the
following programs:

 - guppy
 - pplacer
 - rppr

This container was pulled from:

	https://quay.io/repository/biocontainers/pplacer

If you encounter errors in pplacer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pplacer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pplacer")
whatis("Version: ctr-1.1.alpha19--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pplacer package")
whatis("URL: https://quay.io/repository/biocontainers/pplacer")

set_shell_function("guppy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pplacer/pplacer-1.1.alpha19--1.simg guppy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pplacer/pplacer-1.1.alpha19--1.simg guppy $*')
set_shell_function("pplacer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pplacer/pplacer-1.1.alpha19--1.simg pplacer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pplacer/pplacer-1.1.alpha19--1.simg pplacer $*')
set_shell_function("rppr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pplacer/pplacer-1.1.alpha19--1.simg rppr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pplacer/pplacer-1.1.alpha19--1.simg rppr $*')
