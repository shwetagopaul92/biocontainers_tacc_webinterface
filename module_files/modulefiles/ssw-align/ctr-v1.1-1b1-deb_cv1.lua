local help_message = [[
This is a module file for the container biocontainers/ssw-align:v1.1-1b1-deb_cv1, which exposes the
following programs:

 - ssw-align
 - ssw_test

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ssw-align

If you encounter errors in ssw-align or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ssw-align

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ssw-align")
whatis("Version: ctr-v1.1-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ssw-align package")
whatis("URL: https://hub.docker.com/r/biocontainers/ssw-align")

set_shell_function("ssw-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssw-align/ssw-align-v1.1-1b1-deb_cv1.simg ssw-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssw-align/ssw-align-v1.1-1b1-deb_cv1.simg ssw-align $*')
set_shell_function("ssw_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssw-align/ssw-align-v1.1-1b1-deb_cv1.simg ssw_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ssw-align/ssw-align-v1.1-1b1-deb_cv1.simg ssw_test $*')
