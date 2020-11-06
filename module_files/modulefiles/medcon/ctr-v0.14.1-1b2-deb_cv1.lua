local help_message = [[
This is a module file for the container biocontainers/medcon:v0.14.1-1b2-deb_cv1, which exposes the
following programs:

 - medcon

This container was pulled from:

	https://hub.docker.com/r/biocontainers/medcon

If you encounter errors in medcon or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/medcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: medcon")
whatis("Version: ctr-v0.14.1-1b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The medcon package")
whatis("URL: https://hub.docker.com/r/biocontainers/medcon")

set_shell_function("medcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/medcon/medcon-v0.14.1-1b2-deb_cv1.simg medcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/medcon/medcon-v0.14.1-1b2-deb_cv1.simg medcon $*')
