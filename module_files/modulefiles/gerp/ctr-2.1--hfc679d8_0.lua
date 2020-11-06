local help_message = [[
This is a module file for the container quay.io/biocontainers/gerp:2.1--hfc679d8_0, which exposes the
following programs:

 - gerpcol
 - gerpelem

This container was pulled from:

	https://quay.io/repository/biocontainers/gerp

If you encounter errors in gerp or need help running the
tools it contains, please contact the developer at

	http://mendel.stanford.edu/sidowlab/downloads/gerp/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gerp")
whatis("Version: ctr-2.1--hfc679d8_0")
whatis("Category: ['Nucleic acid feature detection']")
whatis("Keywords: ['DNA', 'Sequence analysis', 'Genetics']")
whatis("Description: Identify constrained elements in multiple alignments by quantifying substitution deficits. These deficits represent substitutions that would have occurred if the element were neutral DNA, but did not occur because the element has been under functional constraint.")
whatis("URL: https://quay.io/repository/biocontainers/gerp")

set_shell_function("gerpcol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gerp/gerp-2.1--hfc679d8_0.simg gerpcol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gerp/gerp-2.1--hfc679d8_0.simg gerpcol $*')
set_shell_function("gerpelem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gerp/gerp-2.1--hfc679d8_0.simg gerpelem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gerp/gerp-2.1--hfc679d8_0.simg gerpelem $*')
