local help_message = [[
This is a module file for the container biocontainers/acedb-other:v4.9.39dfsg.02-1-deb_cv1, which exposes the
following programs:

 - efetch

This container was pulled from:

	https://hub.docker.com/r/biocontainers/acedb-other

If you encounter errors in acedb-other or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/acedb-other

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: acedb-other")
whatis("Version: ctr-v4.9.39dfsg.02-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The acedb-other package")
whatis("URL: https://hub.docker.com/r/biocontainers/acedb-other")

set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/acedb-other/acedb-other-v4.9.39dfsg.02-1-deb_cv1.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/acedb-other/acedb-other-v4.9.39dfsg.02-1-deb_cv1.simg efetch $*')
