local help_message = [[
This is a module file for the container biocontainers/dwgsim:v0.1.11-3b1-deb_cv1, which exposes the
following programs:

 - dwgsim

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dwgsim

If you encounter errors in dwgsim or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/dwgsim

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dwgsim")
whatis("Version: ctr-v0.1.11-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dwgsim package")
whatis("URL: https://hub.docker.com/r/biocontainers/dwgsim")

set_shell_function("dwgsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-v0.1.11-3b1-deb_cv1.simg dwgsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-v0.1.11-3b1-deb_cv1.simg dwgsim $*')
