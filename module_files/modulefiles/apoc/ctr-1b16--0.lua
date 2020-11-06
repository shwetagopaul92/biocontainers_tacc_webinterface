local help_message = [[
This is a module file for the container quay.io/biocontainers/apoc:1b16--0, which exposes the
following programs:

 - apoc

This container was pulled from:

	https://quay.io/repository/biocontainers/apoc

If you encounter errors in apoc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/apoc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: apoc")
whatis("Version: ctr-1b16--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The apoc package")
whatis("URL: https://quay.io/repository/biocontainers/apoc")

set_shell_function("apoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/apoc/apoc-1b16--0.simg apoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/apoc/apoc-1b16--0.simg apoc $*')
