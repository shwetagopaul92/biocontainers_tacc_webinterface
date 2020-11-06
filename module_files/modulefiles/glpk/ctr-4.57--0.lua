local help_message = [[
This is a module file for the container quay.io/biocontainers/glpk:4.57--0, which exposes the
following programs:

 - glpsol

This container was pulled from:

	https://quay.io/repository/biocontainers/glpk

If you encounter errors in glpk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/glpk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: glpk")
whatis("Version: ctr-4.57--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The glpk package")
whatis("URL: https://quay.io/repository/biocontainers/glpk")

set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glpk/glpk-4.57--0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glpk/glpk-4.57--0.simg glpsol $*')
