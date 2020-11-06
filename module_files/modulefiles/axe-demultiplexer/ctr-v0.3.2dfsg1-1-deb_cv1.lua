local help_message = [[
This is a module file for the container biocontainers/axe-demultiplexer:v0.3.2dfsg1-1-deb_cv1, which exposes the
following programs:

 - axe-demux

This container was pulled from:

	https://hub.docker.com/r/biocontainers/axe-demultiplexer

If you encounter errors in axe-demultiplexer or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/axe-demultiplexer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: axe-demultiplexer")
whatis("Version: ctr-v0.3.2dfsg1-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The axe-demultiplexer package")
whatis("URL: https://hub.docker.com/r/biocontainers/axe-demultiplexer")

set_shell_function("axe-demux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/axe-demultiplexer/axe-demultiplexer-v0.3.2dfsg1-1-deb_cv1.simg axe-demux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/axe-demultiplexer/axe-demultiplexer-v0.3.2dfsg1-1-deb_cv1.simg axe-demux $*')
