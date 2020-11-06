local help_message = [[
This is a module file for the container biocontainers/glam2:v1064-3b1-deb_cv1, which exposes the
following programs:

 - glam2
 - glam2-purge
 - glam2format
 - glam2mask
 - glam2scan

This container was pulled from:

	https://hub.docker.com/r/biocontainers/glam2

If you encounter errors in glam2 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/glam2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: glam2")
whatis("Version: ctr-v1064-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The glam2 package")
whatis("URL: https://hub.docker.com/r/biocontainers/glam2")

set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2 $*')
set_shell_function("glam2-purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2-purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2-purge $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2format $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2mask $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glam2/glam2-v1064-3b1-deb_cv1.simg glam2scan $*')
