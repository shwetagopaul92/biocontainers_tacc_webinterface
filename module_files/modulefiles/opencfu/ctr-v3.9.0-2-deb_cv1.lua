local help_message = [[
This is a module file for the container biocontainers/opencfu:v3.9.0-2-deb_cv1, which exposes the
following programs:

 - opencfu

This container was pulled from:

	https://hub.docker.com/r/biocontainers/opencfu

If you encounter errors in opencfu or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/opencfu

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: opencfu")
whatis("Version: ctr-v3.9.0-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The opencfu package")
whatis("URL: https://hub.docker.com/r/biocontainers/opencfu")

set_shell_function("opencfu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/opencfu/opencfu-v3.9.0-2-deb_cv1.simg opencfu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/opencfu/opencfu-v3.9.0-2-deb_cv1.simg opencfu $*')
