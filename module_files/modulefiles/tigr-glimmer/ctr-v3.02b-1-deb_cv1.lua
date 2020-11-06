local help_message = [[
This is a module file for the container biocontainers/tigr-glimmer:v3.02b-1-deb_cv1, which exposes the
following programs:

 - tigr-glimmer
 - tigr-run-glimmer3

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tigr-glimmer

If you encounter errors in tigr-glimmer or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/tigr-glimmer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tigr-glimmer")
whatis("Version: ctr-v3.02b-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tigr-glimmer package")
whatis("URL: https://hub.docker.com/r/biocontainers/tigr-glimmer")

set_shell_function("tigr-glimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tigr-glimmer/tigr-glimmer-v3.02b-1-deb_cv1.simg tigr-glimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tigr-glimmer/tigr-glimmer-v3.02b-1-deb_cv1.simg tigr-glimmer $*')
set_shell_function("tigr-run-glimmer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tigr-glimmer/tigr-glimmer-v3.02b-1-deb_cv1.simg tigr-run-glimmer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tigr-glimmer/tigr-glimmer-v3.02b-1-deb_cv1.simg tigr-run-glimmer3 $*')
