local help_message = [[
This is a module file for the container quay.io/biocontainers/wiggletools:1.2.2--hbf82112_4, which exposes the
following programs:

 - wiggletools

This container was pulled from:

	https://quay.io/repository/biocontainers/wiggletools

If you encounter errors in wiggletools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wiggletools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wiggletools")
whatis("Version: ctr-1.2.2--hbf82112_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wiggletools package")
whatis("URL: https://quay.io/repository/biocontainers/wiggletools")

set_shell_function("wiggletools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wiggletools/wiggletools-1.2.2--hbf82112_4.simg wiggletools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wiggletools/wiggletools-1.2.2--hbf82112_4.simg wiggletools $*')
