local help_message = [[
This is a module file for the container quay.io/biocontainers/lastz:1.0.4--1, which exposes the
following programs:

 - lastz
 - lastz_D

This container was pulled from:

	https://quay.io/repository/biocontainers/lastz

If you encounter errors in lastz or need help running the
tools it contains, please contact the developer at

	http://www.bx.psu.edu/~rsharris/lastz/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lastz")
whatis("Version: ctr-1.0.4--1")
whatis("Category: ['Sequence alignment', 'Read mapping']")
whatis("Keywords: ['Genomics']")
whatis("Description: A tool for (1) aligning two DNA sequences, and (2) inferring appropriate scoring parameters automatically.")
whatis("URL: https://quay.io/repository/biocontainers/lastz")

set_shell_function("lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lastz/lastz-1.0.4--1.simg lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lastz/lastz-1.0.4--1.simg lastz $*')
set_shell_function("lastz_D",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lastz/lastz-1.0.4--1.simg lastz_D $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lastz/lastz-1.0.4--1.simg lastz_D $*')
