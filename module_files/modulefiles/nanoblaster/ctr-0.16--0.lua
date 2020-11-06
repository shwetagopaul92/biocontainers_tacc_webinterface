local help_message = [[
This is a module file for the container quay.io/biocontainers/nanoblaster:0.16--0, which exposes the
following programs:

 - nanoblaster

This container was pulled from:

	https://quay.io/repository/biocontainers/nanoblaster

If you encounter errors in nanoblaster or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanoblaster

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanoblaster")
whatis("Version: ctr-0.16--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanoblaster package")
whatis("URL: https://quay.io/repository/biocontainers/nanoblaster")

set_shell_function("nanoblaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoblaster/nanoblaster-0.16--0.simg nanoblaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoblaster/nanoblaster-0.16--0.simg nanoblaster $*')
