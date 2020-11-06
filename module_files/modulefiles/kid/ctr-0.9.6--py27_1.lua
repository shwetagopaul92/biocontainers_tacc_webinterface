local help_message = [[
This is a module file for the container quay.io/biocontainers/kid:0.9.6--py27_1, which exposes the
following programs:

 - kid
 - kidc

This container was pulled from:

	https://quay.io/repository/biocontainers/kid

If you encounter errors in kid or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kid")
whatis("Version: ctr-0.9.6--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kid package")
whatis("URL: https://quay.io/repository/biocontainers/kid")

set_shell_function("kid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kid/kid-0.9.6--py27_1.simg kid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kid/kid-0.9.6--py27_1.simg kid $*')
set_shell_function("kidc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kid/kid-0.9.6--py27_1.simg kidc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kid/kid-0.9.6--py27_1.simg kidc $*')
