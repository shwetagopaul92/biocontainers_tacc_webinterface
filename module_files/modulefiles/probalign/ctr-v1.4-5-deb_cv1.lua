local help_message = [[
This is a module file for the container biocontainers/probalign:v1.4-5-deb_cv1, which exposes the
following programs:

 - probalign

This container was pulled from:

	https://hub.docker.com/r/biocontainers/probalign

If you encounter errors in probalign or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/probalign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: probalign")
whatis("Version: ctr-v1.4-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The probalign package")
whatis("URL: https://hub.docker.com/r/biocontainers/probalign")

set_shell_function("probalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probalign/probalign-v1.4-5-deb_cv1.simg probalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probalign/probalign-v1.4-5-deb_cv1.simg probalign $*')
