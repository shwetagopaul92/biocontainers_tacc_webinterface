local help_message = [[
This is a module file for the container quay.io/biocontainers/kissplice:2.4.0p1--py27_1, which exposes the
following programs:

 - kissplice

This container was pulled from:

	https://quay.io/repository/biocontainers/kissplice

If you encounter errors in kissplice or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kissplice

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kissplice")
whatis("Version: ctr-2.4.0p1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kissplice package")
whatis("URL: https://quay.io/repository/biocontainers/kissplice")

set_shell_function("kissplice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kissplice/kissplice-2.4.0p1--py27_1.simg kissplice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kissplice/kissplice-2.4.0p1--py27_1.simg kissplice $*')
