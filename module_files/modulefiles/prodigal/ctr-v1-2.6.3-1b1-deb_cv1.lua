local help_message = [[
This is a module file for the container biocontainers/prodigal:v1-2.6.3-1b1-deb_cv1, which exposes the
following programs:

 - prodigal

This container was pulled from:

	https://hub.docker.com/r/biocontainers/prodigal

If you encounter errors in prodigal or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/prodigal

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prodigal")
whatis("Version: ctr-v1-2.6.3-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prodigal package")
whatis("URL: https://hub.docker.com/r/biocontainers/prodigal")

set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prodigal/prodigal-v1-2.6.3-1b1-deb_cv1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prodigal/prodigal-v1-2.6.3-1b1-deb_cv1.simg prodigal $*')
