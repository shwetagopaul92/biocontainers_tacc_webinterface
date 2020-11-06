local help_message = [[
This is a module file for the container quay.io/biocontainers/octopus:0.4.1a--h9df91ed_0, which exposes the
following programs:

 - octopus

This container was pulled from:

	https://quay.io/repository/biocontainers/octopus

If you encounter errors in octopus or need help running the
tools it contains, please contact the developer at

	http://octopus.cbr.su.se/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: octopus")
whatis("Version: ctr-0.4.1a--h9df91ed_0")
whatis("Category: ['Transmembrane protein analysis']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Prediction of membrane protein topology and signal peptides.")
whatis("URL: https://quay.io/repository/biocontainers/octopus")

set_shell_function("octopus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octopus/octopus-0.4.1a--h9df91ed_0.simg octopus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octopus/octopus-0.4.1a--h9df91ed_0.simg octopus $*')