local help_message = [[
This is a module file for the container quay.io/biocontainers/cap3:10.2011--1, which exposes the
following programs:

 - cap3
 - formcon

This container was pulled from:

	https://quay.io/repository/biocontainers/cap3

If you encounter errors in cap3 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cap3

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cap3")
whatis("Version: ctr-10.2011--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cap3 package")
whatis("URL: https://quay.io/repository/biocontainers/cap3")

set_shell_function("cap3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cap3/cap3-10.2011--1.simg cap3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cap3/cap3-10.2011--1.simg cap3 $*')
set_shell_function("formcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cap3/cap3-10.2011--1.simg formcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cap3/cap3-10.2011--1.simg formcon $*')
