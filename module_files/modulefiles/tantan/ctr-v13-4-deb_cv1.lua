local help_message = [[
This is a module file for the container biocontainers/tantan:v13-4-deb_cv1, which exposes the
following programs:

 - tantan

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tantan

If you encounter errors in tantan or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/tantan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tantan")
whatis("Version: ctr-v13-4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tantan package")
whatis("URL: https://hub.docker.com/r/biocontainers/tantan")

set_shell_function("tantan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tantan/tantan-v13-4-deb_cv1.simg tantan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tantan/tantan-v13-4-deb_cv1.simg tantan $*')
