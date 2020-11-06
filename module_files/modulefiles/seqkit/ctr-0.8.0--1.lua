local help_message = [[
This is a module file for the container quay.io/biocontainers/seqkit:0.8.0--1, which exposes the
following programs:

 - pigz
 - seqkit
 - unpigz

This container was pulled from:

	https://quay.io/repository/biocontainers/seqkit

If you encounter errors in seqkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seqkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqkit")
whatis("Version: ctr-0.8.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seqkit package")
whatis("URL: https://quay.io/repository/biocontainers/seqkit")

set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqkit/seqkit-0.8.0--1.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqkit/seqkit-0.8.0--1.simg pigz $*')
set_shell_function("seqkit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqkit/seqkit-0.8.0--1.simg seqkit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqkit/seqkit-0.8.0--1.simg seqkit $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqkit/seqkit-0.8.0--1.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqkit/seqkit-0.8.0--1.simg unpigz $*')
