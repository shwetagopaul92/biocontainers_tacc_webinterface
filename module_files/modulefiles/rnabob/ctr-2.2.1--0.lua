local help_message = [[
This is a module file for the container quay.io/biocontainers/rnabob:2.2.1--0, which exposes the
following programs:

 - rnabob

This container was pulled from:

	https://quay.io/repository/biocontainers/rnabob

If you encounter errors in rnabob or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rnabob

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnabob")
whatis("Version: ctr-2.2.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rnabob package")
whatis("URL: https://quay.io/repository/biocontainers/rnabob")

set_shell_function("rnabob",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnabob/rnabob-2.2.1--0.simg rnabob $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnabob/rnabob-2.2.1--0.simg rnabob $*')
