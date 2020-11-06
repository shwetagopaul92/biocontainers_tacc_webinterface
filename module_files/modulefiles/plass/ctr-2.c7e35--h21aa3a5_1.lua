local help_message = [[
This is a module file for the container quay.io/biocontainers/plass:2.c7e35--h21aa3a5_1, which exposes the
following programs:

 - gawk-4.2.1
 - plass

This container was pulled from:

	https://quay.io/repository/biocontainers/plass

If you encounter errors in plass or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plass

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plass")
whatis("Version: ctr-2.c7e35--h21aa3a5_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plass package")
whatis("URL: https://quay.io/repository/biocontainers/plass")

set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plass/plass-2.c7e35--h21aa3a5_1.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plass/plass-2.c7e35--h21aa3a5_1.simg gawk-4.2.1 $*')
set_shell_function("plass",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plass/plass-2.c7e35--h21aa3a5_1.simg plass $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plass/plass-2.c7e35--h21aa3a5_1.simg plass $*')
