local help_message = [[
This is a module file for the container quay.io/biocontainers/mashmap:2.0--h9dd4a16_2, which exposes the
following programs:

 - mashmap

This container was pulled from:

	https://quay.io/repository/biocontainers/mashmap

If you encounter errors in mashmap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mashmap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mashmap")
whatis("Version: ctr-2.0--h9dd4a16_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mashmap package")
whatis("URL: https://quay.io/repository/biocontainers/mashmap")

set_shell_function("mashmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--h9dd4a16_2.simg mashmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--h9dd4a16_2.simg mashmap $*')
