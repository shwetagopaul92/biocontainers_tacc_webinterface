local help_message = [[
This is a module file for the container quay.io/biocontainers/cdbtools:0.99--he941832_3, which exposes the
following programs:

 - cdbfasta
 - cdbyank

This container was pulled from:

	https://quay.io/repository/biocontainers/cdbtools

If you encounter errors in cdbtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cdbtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cdbtools")
whatis("Version: ctr-0.99--he941832_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cdbtools package")
whatis("URL: https://quay.io/repository/biocontainers/cdbtools")

set_shell_function("cdbfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdbtools/cdbtools-0.99--he941832_3.simg cdbfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdbtools/cdbtools-0.99--he941832_3.simg cdbfasta $*')
set_shell_function("cdbyank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdbtools/cdbtools-0.99--he941832_3.simg cdbyank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cdbtools/cdbtools-0.99--he941832_3.simg cdbyank $*')
