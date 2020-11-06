local help_message = [[
This is a module file for the container quay.io/biocontainers/art:3.19.15--1, which exposes the
following programs:

 - art_454
 - art_SOLiD
 - art_illumina

This container was pulled from:

	https://quay.io/repository/biocontainers/art

If you encounter errors in art or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/art

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: art")
whatis("Version: ctr-3.19.15--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The art package")
whatis("URL: https://quay.io/repository/biocontainers/art")

set_shell_function("art_454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-3.19.15--1.simg art_454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-3.19.15--1.simg art_454 $*')
set_shell_function("art_SOLiD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-3.19.15--1.simg art_SOLiD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-3.19.15--1.simg art_SOLiD $*')
set_shell_function("art_illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-3.19.15--1.simg art_illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-3.19.15--1.simg art_illumina $*')
