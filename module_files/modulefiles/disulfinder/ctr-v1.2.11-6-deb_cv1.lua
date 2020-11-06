local help_message = [[
This is a module file for the container biocontainers/disulfinder:v1.2.11-6-deb_cv1, which exposes the
following programs:

 - disulfinder

This container was pulled from:

	https://hub.docker.com/r/biocontainers/disulfinder

If you encounter errors in disulfinder or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/disulfinder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: disulfinder")
whatis("Version: ctr-v1.2.11-6-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The disulfinder package")
whatis("URL: https://hub.docker.com/r/biocontainers/disulfinder")

set_shell_function("disulfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disulfinder/disulfinder-v1.2.11-6-deb_cv1.simg disulfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disulfinder/disulfinder-v1.2.11-6-deb_cv1.simg disulfinder $*')
