local help_message = [[
This is a module file for the container quay.io/biocontainers/snpomatic:1.0--0, which exposes the
following programs:

 - findknownsnps

This container was pulled from:

	https://quay.io/repository/biocontainers/snpomatic

If you encounter errors in snpomatic or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snpomatic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snpomatic")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snpomatic package")
whatis("URL: https://quay.io/repository/biocontainers/snpomatic")

set_shell_function("findknownsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpomatic/snpomatic-1.0--0.simg findknownsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpomatic/snpomatic-1.0--0.simg findknownsnps $*')
