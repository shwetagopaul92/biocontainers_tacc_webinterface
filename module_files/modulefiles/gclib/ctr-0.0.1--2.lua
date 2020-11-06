local help_message = [[
This is a module file for the container quay.io/biocontainers/gclib:0.0.1--2, which exposes the
following programs:

 - gtest
 - threads

This container was pulled from:

	https://quay.io/repository/biocontainers/gclib

If you encounter errors in gclib or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gclib

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gclib")
whatis("Version: ctr-0.0.1--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gclib package")
whatis("URL: https://quay.io/repository/biocontainers/gclib")

set_shell_function("gtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gclib/gclib-0.0.1--2.simg gtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gclib/gclib-0.0.1--2.simg gtest $*')
set_shell_function("threads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gclib/gclib-0.0.1--2.simg threads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gclib/gclib-0.0.1--2.simg threads $*')
