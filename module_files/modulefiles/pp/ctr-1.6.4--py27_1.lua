local help_message = [[
This is a module file for the container quay.io/biocontainers/pp:1.6.4--py27_1, which exposes the
following programs:

 - ppserver.py

This container was pulled from:

	https://quay.io/repository/biocontainers/pp

If you encounter errors in pp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pp")
whatis("Version: ctr-1.6.4--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pp package")
whatis("URL: https://quay.io/repository/biocontainers/pp")

set_shell_function("ppserver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pp/pp-1.6.4--py27_1.simg ppserver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pp/pp-1.6.4--py27_1.simg ppserver.py $*')