local help_message = [[
This is a module file for the container biocontainers/parafly:v0.0.2013.01.21-3b1-deb_cv1, which exposes the
following programs:

 - ParaFly

This container was pulled from:

	https://hub.docker.com/r/biocontainers/parafly

If you encounter errors in parafly or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/parafly

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: parafly")
whatis("Version: ctr-v0.0.2013.01.21-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The parafly package")
whatis("URL: https://hub.docker.com/r/biocontainers/parafly")

set_shell_function("ParaFly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parafly/parafly-v0.0.2013.01.21-3b1-deb_cv1.simg ParaFly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parafly/parafly-v0.0.2013.01.21-3b1-deb_cv1.simg ParaFly $*')
