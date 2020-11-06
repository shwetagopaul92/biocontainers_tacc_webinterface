local help_message = [[
This is a module file for the container quay.io/biocontainers/comet-ms:2018012--0, which exposes the
following programs:

 - comet
 - comet.exe

This container was pulled from:

	https://quay.io/repository/biocontainers/comet-ms

If you encounter errors in comet-ms or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/comet-ms

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: comet-ms")
whatis("Version: ctr-2018012--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The comet-ms package")
whatis("URL: https://quay.io/repository/biocontainers/comet-ms")

set_shell_function("comet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet-ms/comet-ms-2018012--0.simg comet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet-ms/comet-ms-2018012--0.simg comet $*')
set_shell_function("comet.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet-ms/comet-ms-2018012--0.simg comet.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet-ms/comet-ms-2018012--0.simg comet.exe $*')
