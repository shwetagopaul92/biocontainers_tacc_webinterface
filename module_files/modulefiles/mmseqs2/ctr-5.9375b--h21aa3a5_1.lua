local help_message = [[
This is a module file for the container quay.io/biocontainers/mmseqs2:5.9375b--h21aa3a5_1, which exposes the
following programs:

 - gawk-4.2.1
 - mmseqs

This container was pulled from:

	https://quay.io/repository/biocontainers/mmseqs2

If you encounter errors in mmseqs2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mmseqs2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mmseqs2")
whatis("Version: ctr-5.9375b--h21aa3a5_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mmseqs2 package")
whatis("URL: https://quay.io/repository/biocontainers/mmseqs2")

set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmseqs2/mmseqs2-5.9375b--h21aa3a5_1.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmseqs2/mmseqs2-5.9375b--h21aa3a5_1.simg gawk-4.2.1 $*')
set_shell_function("mmseqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmseqs2/mmseqs2-5.9375b--h21aa3a5_1.simg mmseqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmseqs2/mmseqs2-5.9375b--h21aa3a5_1.simg mmseqs $*')
