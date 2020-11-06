local help_message = [[
This is a module file for the container quay.io/biocontainers/gsort:0.0.2--0, which exposes the
following programs:

 - gsort

This container was pulled from:

	https://quay.io/repository/biocontainers/gsort

If you encounter errors in gsort or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gsort

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gsort")
whatis("Version: ctr-0.0.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gsort package")
whatis("URL: https://quay.io/repository/biocontainers/gsort")

set_shell_function("gsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gsort/gsort-0.0.2--0.simg gsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gsort/gsort-0.0.2--0.simg gsort $*')
