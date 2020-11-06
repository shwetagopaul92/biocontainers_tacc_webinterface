local help_message = [[
This is a module file for the container quay.io/biocontainers/alfred:0.1.5--hd37b1a0_3, which exposes the
following programs:

 - alfred

This container was pulled from:

	https://quay.io/repository/biocontainers/alfred

If you encounter errors in alfred or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/alfred

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: alfred")
whatis("Version: ctr-0.1.5--hd37b1a0_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The alfred package")
whatis("URL: https://quay.io/repository/biocontainers/alfred")

set_shell_function("alfred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/alfred/alfred-0.1.5--hd37b1a0_3.simg alfred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/alfred/alfred-0.1.5--hd37b1a0_3.simg alfred $*')
