local help_message = [[
This is a module file for the container quay.io/biocontainers/proot:5.1.0--0, which exposes the
following programs:

 - proot

This container was pulled from:

	https://quay.io/repository/biocontainers/proot

If you encounter errors in proot or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/proot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: proot")
whatis("Version: ctr-5.1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The proot package")
whatis("URL: https://quay.io/repository/biocontainers/proot")

set_shell_function("proot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proot/proot-5.1.0--0.simg proot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proot/proot-5.1.0--0.simg proot $*')
