local help_message = [[
This is a module file for the container quay.io/biocontainers/xatlas:0.1--h3c43c2e_2, which exposes the
following programs:

 - xatlas

This container was pulled from:

	https://quay.io/repository/biocontainers/xatlas

If you encounter errors in xatlas or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/xatlas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xatlas")
whatis("Version: ctr-0.1--h3c43c2e_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xatlas package")
whatis("URL: https://quay.io/repository/biocontainers/xatlas")

set_shell_function("xatlas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xatlas/xatlas-0.1--h3c43c2e_2.simg xatlas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xatlas/xatlas-0.1--h3c43c2e_2.simg xatlas $*')
