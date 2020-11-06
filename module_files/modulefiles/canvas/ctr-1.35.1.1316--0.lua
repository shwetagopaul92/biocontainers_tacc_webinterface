local help_message = [[
This is a module file for the container quay.io/biocontainers/canvas:1.35.1.1316--0, which exposes the
following programs:

 - Canvas
 - EvaluateCNV

This container was pulled from:

	https://quay.io/repository/biocontainers/canvas

If you encounter errors in canvas or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/canvas

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: canvas")
whatis("Version: ctr-1.35.1.1316--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The canvas package")
whatis("URL: https://quay.io/repository/biocontainers/canvas")

set_shell_function("Canvas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canvas/canvas-1.35.1.1316--0.simg Canvas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canvas/canvas-1.35.1.1316--0.simg Canvas $*')
set_shell_function("EvaluateCNV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/canvas/canvas-1.35.1.1316--0.simg EvaluateCNV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/canvas/canvas-1.35.1.1316--0.simg EvaluateCNV $*')
