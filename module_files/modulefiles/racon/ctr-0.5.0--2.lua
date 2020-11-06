local help_message = [[
This is a module file for the container quay.io/biocontainers/racon:0.5.0--2, which exposes the
following programs:

 - racon

This container was pulled from:

	https://quay.io/repository/biocontainers/racon

If you encounter errors in racon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/racon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: racon")
whatis("Version: ctr-0.5.0--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The racon package")
whatis("URL: https://quay.io/repository/biocontainers/racon")

set_shell_function("racon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-0.5.0--2.simg racon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/racon/racon-0.5.0--2.simg racon $*')
