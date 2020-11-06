local help_message = [[
This is a module file for the container quay.io/biocontainers/funnel:0.5.0--0, which exposes the
following programs:

 - funnel

This container was pulled from:

	https://quay.io/repository/biocontainers/funnel

If you encounter errors in funnel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/funnel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: funnel")
whatis("Version: ctr-0.5.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The funnel package")
whatis("URL: https://quay.io/repository/biocontainers/funnel")

set_shell_function("funnel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/funnel/funnel-0.5.0--0.simg funnel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/funnel/funnel-0.5.0--0.simg funnel $*')
