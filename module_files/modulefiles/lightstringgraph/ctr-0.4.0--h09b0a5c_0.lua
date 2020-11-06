local help_message = [[
This is a module file for the container quay.io/biocontainers/lightstringgraph:0.4.0--h09b0a5c_0, which exposes the
following programs:

 - graph2asqg
 - lsg
 - redbuild

This container was pulled from:

	https://quay.io/repository/biocontainers/lightstringgraph

If you encounter errors in lightstringgraph or need help running the
tools it contains, please contact the developer at

	http://lsg.algolab.eu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lightstringgraph")
whatis("Version: ctr-0.4.0--h09b0a5c_0")
whatis("Category: ['Genome assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: LightStringGraphs (LSG) is an external memory string graph construction tool.")
whatis("URL: https://quay.io/repository/biocontainers/lightstringgraph")

set_shell_function("graph2asqg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightstringgraph/lightstringgraph-0.4.0--h09b0a5c_0.simg graph2asqg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightstringgraph/lightstringgraph-0.4.0--h09b0a5c_0.simg graph2asqg $*')
set_shell_function("lsg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightstringgraph/lightstringgraph-0.4.0--h09b0a5c_0.simg lsg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightstringgraph/lightstringgraph-0.4.0--h09b0a5c_0.simg lsg $*')
set_shell_function("redbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightstringgraph/lightstringgraph-0.4.0--h09b0a5c_0.simg redbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lightstringgraph/lightstringgraph-0.4.0--h09b0a5c_0.simg redbuild $*')
