local help_message = [[
This is a module file for the container biocontainers/msgfp:v9949_cv2, which exposes the
following programs:

 - MSGFPlus

This container was pulled from:

	https://hub.docker.com/r/biocontainers/msgfp

If you encounter errors in msgfp or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/msgfp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msgfp")
whatis("Version: ctr-v9949_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The msgfp package")
whatis("URL: https://hub.docker.com/r/biocontainers/msgfp")

set_shell_function("MSGFPlus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msgfp/msgfp-v9949_cv2.simg MSGFPlus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msgfp/msgfp-v9949_cv2.simg MSGFPlus $*')
