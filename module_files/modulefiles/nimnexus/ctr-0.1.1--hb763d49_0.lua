local help_message = [[
This is a module file for the container quay.io/biocontainers/nimnexus:0.1.1--hb763d49_0, which exposes the
following programs:

 - ncurses6-config
 - nimnexus

This container was pulled from:

	https://quay.io/repository/biocontainers/nimnexus

If you encounter errors in nimnexus or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nimnexus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nimnexus")
whatis("Version: ctr-0.1.1--hb763d49_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nimnexus package")
whatis("URL: https://quay.io/repository/biocontainers/nimnexus")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nimnexus/nimnexus-0.1.1--hb763d49_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nimnexus/nimnexus-0.1.1--hb763d49_0.simg ncurses6-config $*')
set_shell_function("nimnexus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nimnexus/nimnexus-0.1.1--hb763d49_0.simg nimnexus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nimnexus/nimnexus-0.1.1--hb763d49_0.simg nimnexus $*')
