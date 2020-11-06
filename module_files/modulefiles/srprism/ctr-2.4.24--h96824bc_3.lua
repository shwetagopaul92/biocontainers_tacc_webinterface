local help_message = [[
This is a module file for the container quay.io/biocontainers/srprism:2.4.24--h96824bc_3, which exposes the
following programs:

 - srprism

This container was pulled from:

	https://quay.io/repository/biocontainers/srprism

If you encounter errors in srprism or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/srprism

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: srprism")
whatis("Version: ctr-2.4.24--h96824bc_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The srprism package")
whatis("URL: https://quay.io/repository/biocontainers/srprism")

set_shell_function("srprism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srprism/srprism-2.4.24--h96824bc_3.simg srprism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srprism/srprism-2.4.24--h96824bc_3.simg srprism $*')
