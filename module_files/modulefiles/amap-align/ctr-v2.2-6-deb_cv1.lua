local help_message = [[
This is a module file for the container biocontainers/amap-align:v2.2-6-deb_cv1, which exposes the
following programs:

 - amap

This container was pulled from:

	https://hub.docker.com/r/biocontainers/amap-align

If you encounter errors in amap-align or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/amap-align

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: amap-align")
whatis("Version: ctr-v2.2-6-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The amap-align package")
whatis("URL: https://hub.docker.com/r/biocontainers/amap-align")

set_shell_function("amap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/amap-align/amap-align-v2.2-6-deb_cv1.simg amap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/amap-align/amap-align-v2.2-6-deb_cv1.simg amap $*')
