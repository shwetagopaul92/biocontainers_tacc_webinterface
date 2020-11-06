local help_message = [[
This is a module file for the container biocontainers/physamp:v0.2.0-1b1-deb_cv1, which exposes the
following programs:

 - bppalnoptim

This container was pulled from:

	https://hub.docker.com/r/biocontainers/physamp

If you encounter errors in physamp or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/physamp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: physamp")
whatis("Version: ctr-v0.2.0-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The physamp package")
whatis("URL: https://hub.docker.com/r/biocontainers/physamp")

set_shell_function("bppalnoptim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/physamp/physamp-v0.2.0-1b1-deb_cv1.simg bppalnoptim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/physamp/physamp-v0.2.0-1b1-deb_cv1.simg bppalnoptim $*')
