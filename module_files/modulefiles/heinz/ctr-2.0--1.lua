local help_message = [[
This is a module file for the container quay.io/biocontainers/heinz:2.0--1, which exposes the
following programs:

 - heinz

This container was pulled from:

	https://quay.io/repository/biocontainers/heinz

If you encounter errors in heinz or need help running the
tools it contains, please contact the developer at

	https://software.cwi.nl/software/heinz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: heinz")
whatis("Version: ctr-2.0--1")
whatis("Category: ['Pathway or network analysis']")
whatis("Keywords: ['Genetics', 'Gene expression', 'Molecular interactions, pathways and networks']")
whatis("Description: Tool for single-species active module discovery.")
whatis("URL: https://quay.io/repository/biocontainers/heinz")

set_shell_function("heinz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/heinz/heinz-2.0--1.simg heinz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/heinz/heinz-2.0--1.simg heinz $*')
