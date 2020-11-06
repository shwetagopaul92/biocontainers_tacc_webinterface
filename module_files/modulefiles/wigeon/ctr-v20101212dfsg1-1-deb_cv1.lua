local help_message = [[
This is a module file for the container biocontainers/wigeon:v20101212dfsg1-1-deb_cv1, which exposes the
following programs:

 - cdbfasta
 - cdbyank
 - cm_to_wigeon
 - nast-ier
 - wigeon

This container was pulled from:

	https://hub.docker.com/r/biocontainers/wigeon

If you encounter errors in wigeon or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/wigeon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wigeon")
whatis("Version: ctr-v20101212dfsg1-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wigeon package")
whatis("URL: https://hub.docker.com/r/biocontainers/wigeon")

set_shell_function("cdbfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg cdbfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg cdbfasta $*')
set_shell_function("cdbyank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg cdbyank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg cdbyank $*')
set_shell_function("cm_to_wigeon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg cm_to_wigeon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg cm_to_wigeon $*')
set_shell_function("nast-ier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg nast-ier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg nast-ier $*')
set_shell_function("wigeon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg wigeon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wigeon/wigeon-v20101212dfsg1-1-deb_cv1.simg wigeon $*')
