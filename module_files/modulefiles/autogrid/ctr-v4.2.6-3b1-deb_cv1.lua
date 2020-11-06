local help_message = [[
This is a module file for the container biocontainers/autogrid:v4.2.6-3b1-deb_cv1, which exposes the
following programs:

 - autogrid4

This container was pulled from:

	https://hub.docker.com/r/biocontainers/autogrid

If you encounter errors in autogrid or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/autogrid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: autogrid")
whatis("Version: ctr-v4.2.6-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The autogrid package")
whatis("URL: https://hub.docker.com/r/biocontainers/autogrid")

set_shell_function("autogrid4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/autogrid/autogrid-v4.2.6-3b1-deb_cv1.simg autogrid4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/autogrid/autogrid-v4.2.6-3b1-deb_cv1.simg autogrid4 $*')
