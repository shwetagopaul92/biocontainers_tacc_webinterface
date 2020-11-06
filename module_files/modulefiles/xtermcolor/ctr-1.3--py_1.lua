local help_message = [[
This is a module file for the container quay.io/biocontainers/xtermcolor:1.3--py_1, which exposes the
following programs:

 - xtermcolor

This container was pulled from:

	https://quay.io/repository/biocontainers/xtermcolor

If you encounter errors in xtermcolor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/xtermcolor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xtermcolor")
whatis("Version: ctr-1.3--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xtermcolor package")
whatis("URL: https://quay.io/repository/biocontainers/xtermcolor")

set_shell_function("xtermcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xtermcolor/xtermcolor-1.3--py_1.simg xtermcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xtermcolor/xtermcolor-1.3--py_1.simg xtermcolor $*')