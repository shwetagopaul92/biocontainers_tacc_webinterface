local help_message = [[
This is a module file for the container quay.io/biocontainers/pullseq:1.0.2--1, which exposes the
following programs:

 - pullseq
 - seqdiff

This container was pulled from:

	https://quay.io/repository/biocontainers/pullseq

If you encounter errors in pullseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pullseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pullseq")
whatis("Version: ctr-1.0.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pullseq package")
whatis("URL: https://quay.io/repository/biocontainers/pullseq")

set_shell_function("pullseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pullseq/pullseq-1.0.2--1.simg pullseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pullseq/pullseq-1.0.2--1.simg pullseq $*')
set_shell_function("seqdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pullseq/pullseq-1.0.2--1.simg seqdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pullseq/pullseq-1.0.2--1.simg seqdiff $*')
