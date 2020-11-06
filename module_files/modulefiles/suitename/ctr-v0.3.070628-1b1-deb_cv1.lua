local help_message = [[
This is a module file for the container biocontainers/suitename:v0.3.070628-1b1-deb_cv1, which exposes the
following programs:

 - suitename

This container was pulled from:

	https://hub.docker.com/r/biocontainers/suitename

If you encounter errors in suitename or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/suitename

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: suitename")
whatis("Version: ctr-v0.3.070628-1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The suitename package")
whatis("URL: https://hub.docker.com/r/biocontainers/suitename")

set_shell_function("suitename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suitename/suitename-v0.3.070628-1b1-deb_cv1.simg suitename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suitename/suitename-v0.3.070628-1b1-deb_cv1.simg suitename $*')
