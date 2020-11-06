local help_message = [[
This is a module file for the container quay.io/biocontainers/raxml:7.3.0--1, which exposes the
following programs:

 - raxmlHPC-PTHREADS

This container was pulled from:

	https://quay.io/repository/biocontainers/raxml

If you encounter errors in raxml or need help running the
tools it contains, please contact the developer at

	http://sco.h-its.org/exelixis/web/software/raxml/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: raxml")
whatis("Version: ctr-7.3.0--1")
whatis("Category: ['Sequence analysis', 'Phylogenetic tree analysis']")
whatis("Keywords: ['Phylogenetics', 'Sequence analysis']")
whatis("Description: A tool for Phylogenetic Analysis and Post-Analysis of Large Phylogenies.")
whatis("URL: https://quay.io/repository/biocontainers/raxml")

set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-7.3.0--1.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-7.3.0--1.simg raxmlHPC-PTHREADS $*')
