local help_message = [[
This is a module file for the container quay.io/biocontainers/strike:1.2--h2d50403_0, which exposes the
following programs:

 - strike

This container was pulled from:

	https://quay.io/repository/biocontainers/strike

If you encounter errors in strike or need help running the
tools it contains, please contact the developer at

	http://www.tcoffee.org/Projects/strike/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: strike")
whatis("Version: ctr-1.2--h2d50403_0")
whatis("Category: ['Multiple sequence alignment', 'Protein sequence analysis']")
whatis("Keywords: ['Proteins', 'Nucleic acid structure analysis', 'Protein structure analysis']")
whatis("Description: A program to evaluate protein multiple sequence alignments using a single protein structure.")
whatis("URL: https://quay.io/repository/biocontainers/strike")

set_shell_function("strike",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strike/strike-1.2--h2d50403_0.simg strike $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strike/strike-1.2--h2d50403_0.simg strike $*')
