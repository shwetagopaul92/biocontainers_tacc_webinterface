local help_message = [[
This is a module file for the container biocontainers/kissplice:v2.4.0-p1-1-deb_cv1, which exposes the
following programs:

 - kissplice

This container was pulled from:

	https://hub.docker.com/r/biocontainers/kissplice

If you encounter errors in kissplice or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/kissplice

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kissplice")
whatis("Version: ctr-v2.4.0-p1-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kissplice package")
whatis("URL: https://hub.docker.com/r/biocontainers/kissplice")

set_shell_function("kissplice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kissplice/kissplice-v2.4.0-p1-1-deb_cv1.simg kissplice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kissplice/kissplice-v2.4.0-p1-1-deb_cv1.simg kissplice $*')
