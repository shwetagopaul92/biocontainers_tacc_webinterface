local help_message = [[
This is a module file for the container biocontainers/dascrubber:v020160601-2-deb_cv1, which exposes the
following programs:

 - DASqv
 - DAStrim

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dascrubber

If you encounter errors in dascrubber or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/dascrubber

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dascrubber")
whatis("Version: ctr-v020160601-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dascrubber package")
whatis("URL: https://hub.docker.com/r/biocontainers/dascrubber")

set_shell_function("DASqv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-v020160601-2-deb_cv1.simg DASqv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-v020160601-2-deb_cv1.simg DASqv $*')
set_shell_function("DAStrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-v020160601-2-deb_cv1.simg DAStrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dascrubber/dascrubber-v020160601-2-deb_cv1.simg DAStrim $*')
