local help_message = [[
This is a module file for the container quay.io/biocontainers/swalign:0.3.3--py27_2, which exposes the
following programs:

 - swalign

This container was pulled from:

	https://quay.io/repository/biocontainers/swalign

If you encounter errors in swalign or need help running the
tools it contains, please contact the developer at

	http://code.google.com/p/swalign/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: swalign")
whatis("Version: ctr-0.3.3--py27_2")
whatis("Category: ['Pairwise sequence alignment', 'Local alignment', 'Sequence alignment analysis']")
whatis("Keywords: ['Mapping', 'Bioinformatics', 'Applied mathematics']")
whatis("Description: A simple Smith-Waterman alignment implementation in C.")
whatis("URL: https://quay.io/repository/biocontainers/swalign")

set_shell_function("swalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swalign/swalign-0.3.3--py27_2.simg swalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swalign/swalign-0.3.3--py27_2.simg swalign $*')
