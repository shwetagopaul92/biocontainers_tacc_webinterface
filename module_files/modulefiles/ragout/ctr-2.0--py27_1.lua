local help_message = [[
This is a module file for the container quay.io/biocontainers/ragout:2.0--py27_1, which exposes the
following programs:

 - C-Sibelia.py
 - Sibelia
 - ragout.py
 - snpEffAnnotate.py

This container was pulled from:

	https://quay.io/repository/biocontainers/ragout

If you encounter errors in ragout or need help running the
tools it contains, please contact the developer at

	http://fenderglass.github.io/Ragout/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ragout")
whatis("Version: ctr-2.0--py27_1")
whatis("Category: ['Genome assembly']")
whatis("Keywords: ['Sequence assembly', 'DNA', 'Sequence analysis']")
whatis("Description: Tool for assisted assembly using multiple references. It takes a short read assembly (a set of contigs), a set of related references and a corresponding phylogenetic tree and then assembles the contigs into scaffolds.")
whatis("URL: https://quay.io/repository/biocontainers/ragout")

set_shell_function("C-Sibelia.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.0--py27_1.simg C-Sibelia.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.0--py27_1.simg C-Sibelia.py $*')
set_shell_function("Sibelia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.0--py27_1.simg Sibelia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.0--py27_1.simg Sibelia $*')
set_shell_function("ragout.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.0--py27_1.simg ragout.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.0--py27_1.simg ragout.py $*')
set_shell_function("snpEffAnnotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.0--py27_1.simg snpEffAnnotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.0--py27_1.simg snpEffAnnotate.py $*')
