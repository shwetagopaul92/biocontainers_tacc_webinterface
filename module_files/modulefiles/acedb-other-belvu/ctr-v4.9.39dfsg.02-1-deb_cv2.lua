local help_message = [[
This is a module file for the container biocontainers/acedb-other-belvu:v4.9.39dfsg.02-1-deb_cv2, which exposes the
following programs:

 - belvu

This container was pulled from:

	https://hub.docker.com/r/biocontainers/acedb-other-belvu

If you encounter errors in acedb-other-belvu or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/acedb-other-belvu

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: acedb-other-belvu")
whatis("Version: ctr-v4.9.39dfsg.02-1-deb_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The acedb-other-belvu package")
whatis("URL: https://hub.docker.com/r/biocontainers/acedb-other-belvu")

set_shell_function("belvu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/acedb-other-belvu/acedb-other-belvu-v4.9.39dfsg.02-1-deb_cv2.simg belvu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/acedb-other-belvu/acedb-other-belvu-v4.9.39dfsg.02-1-deb_cv2.simg belvu $*')
