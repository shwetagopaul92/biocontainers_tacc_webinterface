local help_message = [[
This is a module file for the container quay.io/biocontainers/sak:0.4.6--0, which exposes the
following programs:

 - sak

This container was pulled from:

	https://quay.io/repository/biocontainers/sak

If you encounter errors in sak or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sak

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sak")
whatis("Version: ctr-0.4.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sak package")
whatis("URL: https://quay.io/repository/biocontainers/sak")

set_shell_function("sak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sak/sak-0.4.6--0.simg sak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sak/sak-0.4.6--0.simg sak $*')
