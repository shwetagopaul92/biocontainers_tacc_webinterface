local help_message = [[
This is a module file for the container quay.io/biocontainers/fqtools:2.0--2, which exposes the
following programs:

 - fqtools
 - ksu

This container was pulled from:

	https://quay.io/repository/biocontainers/fqtools

If you encounter errors in fqtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fqtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fqtools")
whatis("Version: ctr-2.0--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fqtools package")
whatis("URL: https://quay.io/repository/biocontainers/fqtools")

set_shell_function("fqtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtools/fqtools-2.0--2.simg fqtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtools/fqtools-2.0--2.simg fqtools $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtools/fqtools-2.0--2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqtools/fqtools-2.0--2.simg ksu $*')
