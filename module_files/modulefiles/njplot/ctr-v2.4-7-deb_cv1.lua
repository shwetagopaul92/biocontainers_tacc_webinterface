local help_message = [[
This is a module file for the container biocontainers/njplot:v2.4-7-deb_cv1, which exposes the
following programs:

 - newicktops
 - newicktotxt
 - njplot
 - unrooted
 - vibrate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/njplot

If you encounter errors in njplot or need help running the
tools it contains, please contact the developer at

	http://pbil.univ-lyon1.fr/software/njplot.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: njplot")
whatis("Version: ctr-v2.4-7-deb_cv1")
whatis("Category: ['Data retrieval', 'Phylogenetic tree generation', 'Query and retrieval', 'Phylogenetic tree reconstruction', 'Phylogenetic tree analysis']")
whatis("Keywords: ['Phylogeny', 'Phylogenetics', 'Gene expression', 'Sequence analysis', 'Sequencing']")
whatis("Description: NJplot is a tool for visualizing binary trees such as the phylogenetic trees output from the PHYLIP programs. Available for several platforms including Windows, MacOS, Linux and Solaris.")
whatis("URL: https://hub.docker.com/r/biocontainers/njplot")

set_shell_function("newicktops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg newicktops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg newicktops $*')
set_shell_function("newicktotxt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg newicktotxt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg newicktotxt $*')
set_shell_function("njplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg njplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg njplot $*')
set_shell_function("unrooted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg unrooted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg unrooted $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/njplot/njplot-v2.4-7-deb_cv1.simg vibrate $*')
