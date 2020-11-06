local help_message = [[
This is a module file for the container quay.io/biocontainers/vawk:0.0.2--py27_1, which exposes the
following programs:

 - gawk-4.1.3
 - vawk

This container was pulled from:

	https://quay.io/repository/biocontainers/vawk

If you encounter errors in vawk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vawk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vawk")
whatis("Version: ctr-0.0.2--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vawk package")
whatis("URL: https://quay.io/repository/biocontainers/vawk")

set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py27_1.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py27_1.simg gawk-4.1.3 $*')
set_shell_function("vawk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py27_1.simg vawk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vawk/vawk-0.0.2--py27_1.simg vawk $*')
