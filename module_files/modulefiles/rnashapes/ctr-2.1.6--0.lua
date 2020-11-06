local help_message = [[
This is a module file for the container quay.io/biocontainers/rnashapes:2.1.6--0, which exposes the
following programs:

 - RNAshapes

This container was pulled from:

	https://quay.io/repository/biocontainers/rnashapes

If you encounter errors in rnashapes or need help running the
tools it contains, please contact the developer at

	http://bibiserv2.cebitec.uni-bielefeld.de/rnashapes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnashapes")
whatis("Version: ctr-2.1.6--0")
whatis("Category: ['Protein structure prediction', 'Analysis', 'Prediction and recognition']")
whatis("Keywords: ['Structure prediction', 'RNA', 'Software engineering']")
whatis("Description: Integration of tools for RNA abstract shape analysis.")
whatis("URL: https://quay.io/repository/biocontainers/rnashapes")

set_shell_function("RNAshapes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-2.1.6--0.simg RNAshapes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnashapes/rnashapes-2.1.6--0.simg RNAshapes $*')
