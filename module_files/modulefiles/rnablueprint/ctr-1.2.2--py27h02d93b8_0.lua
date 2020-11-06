local help_message = [[
This is a module file for the container quay.io/biocontainers/rnablueprint:1.2.2--py27h02d93b8_0, which exposes the
following programs:

 - RNAblueprint
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/rnablueprint

If you encounter errors in rnablueprint or need help running the
tools it contains, please contact the developer at

	https://github.com/ViennaRNA/RNAblueprint

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnablueprint")
whatis("Version: ctr-1.2.2--py27h02d93b8_0")
whatis("Category: ['Nucleic acid design']")
whatis("Keywords: ['Nucleic acids', 'Data visualisation', 'RNA']")
whatis("Description: Flexible multiple target nucleic acid sequence design.")
whatis("URL: https://quay.io/repository/biocontainers/rnablueprint")

set_shell_function("RNAblueprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnablueprint/rnablueprint-1.2.2--py27h02d93b8_0.simg RNAblueprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnablueprint/rnablueprint-1.2.2--py27h02d93b8_0.simg RNAblueprint $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnablueprint/rnablueprint-1.2.2--py27h02d93b8_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnablueprint/rnablueprint-1.2.2--py27h02d93b8_0.simg ncurses6-config $*')
