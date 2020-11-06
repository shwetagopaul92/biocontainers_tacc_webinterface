local help_message = [[
This is a module file for the container biocontainers/emboss-test:v6.6.0dfsg-6-deb_cv1, which exposes the
following programs:

 - csh
 - tcsh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/emboss-test

If you encounter errors in emboss-test or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/emboss-test

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: emboss-test")
whatis("Version: ctr-v6.6.0dfsg-6-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The emboss-test package")
whatis("URL: https://hub.docker.com/r/biocontainers/emboss-test")

set_shell_function("csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/emboss-test/emboss-test-v6.6.0dfsg-6-deb_cv1.simg csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/emboss-test/emboss-test-v6.6.0dfsg-6-deb_cv1.simg csh $*')
set_shell_function("tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/emboss-test/emboss-test-v6.6.0dfsg-6-deb_cv1.simg tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/emboss-test/emboss-test-v6.6.0dfsg-6-deb_cv1.simg tcsh $*')
