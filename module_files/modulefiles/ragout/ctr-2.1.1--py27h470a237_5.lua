local help_message = [[
This is a module file for the container quay.io/biocontainers/ragout:2.1.1--py27h470a237_5, which exposes the
following programs:

 - C-Sibelia.py
 - Sibelia
 - ncurses6-config
 - ragout
 - ragout-maf2synteny
 - ragout-overlap
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
whatis("Version: ctr-2.1.1--py27h470a237_5")
whatis("Category: ['Genome assembly']")
whatis("Keywords: ['Sequence assembly', 'DNA', 'Sequence analysis']")
whatis("Description: Tool for assisted assembly using multiple references. It takes a short read assembly (a set of contigs), a set of related references and a corresponding phylogenetic tree and then assembles the contigs into scaffolds.")
whatis("URL: https://quay.io/repository/biocontainers/ragout")

set_shell_function("C-Sibelia.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg C-Sibelia.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg C-Sibelia.py $*')
set_shell_function("Sibelia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg Sibelia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg Sibelia $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg ncurses6-config $*')
set_shell_function("ragout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg ragout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg ragout $*')
set_shell_function("ragout-maf2synteny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg ragout-maf2synteny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg ragout-maf2synteny $*')
set_shell_function("ragout-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg ragout-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg ragout-overlap $*')
set_shell_function("snpEffAnnotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg snpEffAnnotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ragout/ragout-2.1.1--py27h470a237_5.simg snpEffAnnotate.py $*')
