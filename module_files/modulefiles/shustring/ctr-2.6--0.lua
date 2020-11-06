local help_message = [[
This is a module file for the container quay.io/biocontainers/shustring:2.6--0, which exposes the
following programs:

 - shustring

This container was pulled from:

	https://quay.io/repository/biocontainers/shustring

If you encounter errors in shustring or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/shustring

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shustring")
whatis("Version: ctr-2.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shustring package")
whatis("URL: https://quay.io/repository/biocontainers/shustring")

set_shell_function("shustring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shustring/shustring-2.6--0.simg shustring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shustring/shustring-2.6--0.simg shustring $*')
