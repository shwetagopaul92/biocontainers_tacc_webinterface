local help_message = [[
This is a module file for the container quay.io/biocontainers/rascaf:20161129--1, which exposes the
following programs:

 - rascaf
 - rascaf-join

This container was pulled from:

	https://quay.io/repository/biocontainers/rascaf

If you encounter errors in rascaf or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rascaf

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rascaf")
whatis("Version: ctr-20161129--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rascaf package")
whatis("URL: https://quay.io/repository/biocontainers/rascaf")

set_shell_function("rascaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--1.simg rascaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--1.simg rascaf $*')
set_shell_function("rascaf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--1.simg rascaf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--1.simg rascaf-join $*')
