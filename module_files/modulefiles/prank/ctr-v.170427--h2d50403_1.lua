local help_message = [[
This is a module file for the container quay.io/biocontainers/prank:v.170427--h2d50403_1, which exposes the
following programs:

 - prank

This container was pulled from:

	https://quay.io/repository/biocontainers/prank

If you encounter errors in prank or need help running the
tools it contains, please contact the developer at

	http://wasabiapp.org/software/prank/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prank")
whatis("Version: ctr-v.170427--h2d50403_1")
whatis("Category: ['Sequence comparison', 'Multiple sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Probabilistic multiple alignment program for DNA, codon and amino-acid sequences.")
whatis("URL: https://quay.io/repository/biocontainers/prank")

set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prank/prank-v.170427--h2d50403_1.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prank/prank-v.170427--h2d50403_1.simg prank $*')
