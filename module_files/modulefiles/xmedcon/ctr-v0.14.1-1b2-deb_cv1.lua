local help_message = [[
This is a module file for the container biocontainers/xmedcon:v0.14.1-1b2-deb_cv1, which exposes the
following programs:

 - medcon
 - xmedcon

This container was pulled from:

	https://hub.docker.com/r/biocontainers/xmedcon

If you encounter errors in xmedcon or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/xmedcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xmedcon")
whatis("Version: ctr-v0.14.1-1b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xmedcon package")
whatis("URL: https://hub.docker.com/r/biocontainers/xmedcon")

set_shell_function("medcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmedcon/xmedcon-v0.14.1-1b2-deb_cv1.simg medcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmedcon/xmedcon-v0.14.1-1b2-deb_cv1.simg medcon $*')
set_shell_function("xmedcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmedcon/xmedcon-v0.14.1-1b2-deb_cv1.simg xmedcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xmedcon/xmedcon-v0.14.1-1b2-deb_cv1.simg xmedcon $*')
