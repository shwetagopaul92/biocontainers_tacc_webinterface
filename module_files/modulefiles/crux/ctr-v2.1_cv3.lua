local help_message = [[
This is a module file for the container biocontainers/crux:v2.1_cv3, which exposes the
following programs:

 - crux
 - xlink-assign-ions
 - xlink-score-spectrum

This container was pulled from:

	https://hub.docker.com/r/biocontainers/crux

If you encounter errors in crux or need help running the
tools it contains, please contact the developer at

	http://crux.ms/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: crux")
whatis("Version: ctr-v2.1_cv3")
whatis("Category: ['Spectral analysis']")
whatis("Keywords: ['Proteomics']")
whatis("Description: Cross-platform suite of analysis tools for interpreting protein mass spectrometry data.")
whatis("URL: https://hub.docker.com/r/biocontainers/crux")

set_shell_function("crux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crux/crux-v2.1_cv3.simg crux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crux/crux-v2.1_cv3.simg crux $*')
set_shell_function("xlink-assign-ions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crux/crux-v2.1_cv3.simg xlink-assign-ions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crux/crux-v2.1_cv3.simg xlink-assign-ions $*')
set_shell_function("xlink-score-spectrum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crux/crux-v2.1_cv3.simg xlink-score-spectrum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crux/crux-v2.1_cv3.simg xlink-score-spectrum $*')
