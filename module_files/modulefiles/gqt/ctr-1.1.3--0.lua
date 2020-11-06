local help_message = [[
This is a module file for the container quay.io/biocontainers/gqt:1.1.3--0, which exposes the
following programs:

 - gqt
 - ksu

This container was pulled from:

	https://quay.io/repository/biocontainers/gqt

If you encounter errors in gqt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gqt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gqt")
whatis("Version: ctr-1.1.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gqt package")
whatis("URL: https://quay.io/repository/biocontainers/gqt")

set_shell_function("gqt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gqt/gqt-1.1.3--0.simg gqt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gqt/gqt-1.1.3--0.simg gqt $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gqt/gqt-1.1.3--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gqt/gqt-1.1.3--0.simg ksu $*')
