local help_message = [[
This is a module file for the container biocontainers/rtax:v0.984-5-deb_cv1, which exposes the
following programs:

 - rtax

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rtax

If you encounter errors in rtax or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/rtax

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rtax")
whatis("Version: ctr-v0.984-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rtax package")
whatis("URL: https://hub.docker.com/r/biocontainers/rtax")

set_shell_function("rtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rtax/rtax-v0.984-5-deb_cv1.simg rtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rtax/rtax-v0.984-5-deb_cv1.simg rtax $*')
