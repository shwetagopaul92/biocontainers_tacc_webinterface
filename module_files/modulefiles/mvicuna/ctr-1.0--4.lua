local help_message = [[
This is a module file for the container quay.io/biocontainers/mvicuna:1.0--4, which exposes the
following programs:

 - mvicuna

This container was pulled from:

	https://quay.io/repository/biocontainers/mvicuna

If you encounter errors in mvicuna or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mvicuna

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mvicuna")
whatis("Version: ctr-1.0--4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mvicuna package")
whatis("URL: https://quay.io/repository/biocontainers/mvicuna")

set_shell_function("mvicuna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvicuna/mvicuna-1.0--4.simg mvicuna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mvicuna/mvicuna-1.0--4.simg mvicuna $*')
