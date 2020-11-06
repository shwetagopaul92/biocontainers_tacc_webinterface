local help_message = [[
This is a module file for the container quay.io/biocontainers/fqzcomp:4.6--he941832_0, which exposes the
following programs:

 - fqz_comp

This container was pulled from:

	https://quay.io/repository/biocontainers/fqzcomp

If you encounter errors in fqzcomp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fqzcomp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fqzcomp")
whatis("Version: ctr-4.6--he941832_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fqzcomp package")
whatis("URL: https://quay.io/repository/biocontainers/fqzcomp")

set_shell_function("fqz_comp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqzcomp/fqzcomp-4.6--he941832_0.simg fqz_comp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fqzcomp/fqzcomp-4.6--he941832_0.simg fqz_comp $*')
