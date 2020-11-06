local help_message = [[
This is a module file for the container quay.io/biocontainers/bloocoo:1.0.7--0, which exposes the
following programs:

 - Bloocoo

This container was pulled from:

	https://quay.io/repository/biocontainers/bloocoo

If you encounter errors in bloocoo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bloocoo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bloocoo")
whatis("Version: ctr-1.0.7--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bloocoo package")
whatis("URL: https://quay.io/repository/biocontainers/bloocoo")

set_shell_function("Bloocoo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloocoo/bloocoo-1.0.7--0.simg Bloocoo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bloocoo/bloocoo-1.0.7--0.simg Bloocoo $*')
