local help_message = [[
This is a module file for the container quay.io/biocontainers/isoseq3:0.7.2--2, which exposes the
following programs:

 - isoseq3
 - lima

This container was pulled from:

	https://quay.io/repository/biocontainers/isoseq3

If you encounter errors in isoseq3 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/isoseq3

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: isoseq3")
whatis("Version: ctr-0.7.2--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The isoseq3 package")
whatis("URL: https://quay.io/repository/biocontainers/isoseq3")

set_shell_function("isoseq3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-0.7.2--2.simg isoseq3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-0.7.2--2.simg isoseq3 $*')
set_shell_function("lima",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-0.7.2--2.simg lima $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-0.7.2--2.simg lima $*')
