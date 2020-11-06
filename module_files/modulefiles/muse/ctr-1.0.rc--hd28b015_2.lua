local help_message = [[
This is a module file for the container quay.io/biocontainers/muse:1.0.rc--hd28b015_2, which exposes the
following programs:

 - MuSE

This container was pulled from:

	https://quay.io/repository/biocontainers/muse

If you encounter errors in muse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/muse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: muse")
whatis("Version: ctr-1.0.rc--hd28b015_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The muse package")
whatis("URL: https://quay.io/repository/biocontainers/muse")

set_shell_function("MuSE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/muse/muse-1.0.rc--hd28b015_2.simg MuSE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/muse/muse-1.0.rc--hd28b015_2.simg MuSE $*')
