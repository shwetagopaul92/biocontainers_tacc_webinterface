local help_message = [[
This is a module file for the container biocontainers/qsopt-ex:v2.5.10.3-1b1-deb_cv1, which exposes the
following programs:

 - esolver

This container was pulled from:

	https://hub.docker.com/r/biocontainers/qsopt-ex

If you encounter errors in qsopt-ex or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/qsopt-ex

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qsopt-ex")
whatis("Version: ctr-v2.5.10.3-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qsopt-ex package")
whatis("URL: https://hub.docker.com/r/biocontainers/qsopt-ex")

set_shell_function("esolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qsopt-ex/qsopt-ex-v2.5.10.3-1b1-deb_cv1.simg esolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qsopt-ex/qsopt-ex-v2.5.10.3-1b1-deb_cv1.simg esolver $*')
