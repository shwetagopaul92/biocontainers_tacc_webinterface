local help_message = [[
This is a module file for the container quay.io/biocontainers/intarna:1.2.5--2, which exposes the
following programs:

 - IntaRNA

This container was pulled from:

	https://quay.io/repository/biocontainers/intarna

If you encounter errors in intarna or need help running the
tools it contains, please contact the developer at

	http://rna.informatik.uni-freiburg.de/IntaRNA/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: intarna")
whatis("Version: ctr-1.2.5--2")
whatis("Category: ['RNA secondary structure prediction']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: sRNA target prediction.")
whatis("URL: https://quay.io/repository/biocontainers/intarna")

set_shell_function("IntaRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-1.2.5--2.simg IntaRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-1.2.5--2.simg IntaRNA $*')
