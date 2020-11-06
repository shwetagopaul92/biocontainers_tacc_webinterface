local help_message = [[
This is a module file for the container biocontainers/leaff:v020150903r2013-3-deb_cv1, which exposes the
following programs:

 - leaff

This container was pulled from:

	https://hub.docker.com/r/biocontainers/leaff

If you encounter errors in leaff or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/leaff

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: leaff")
whatis("Version: ctr-v020150903r2013-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The leaff package")
whatis("URL: https://hub.docker.com/r/biocontainers/leaff")

set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leaff/leaff-v020150903r2013-3-deb_cv1.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leaff/leaff-v020150903r2013-3-deb_cv1.simg leaff $*')
