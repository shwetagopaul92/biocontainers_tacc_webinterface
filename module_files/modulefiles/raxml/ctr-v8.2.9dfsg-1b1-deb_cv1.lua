local help_message = [[
This is a module file for the container biocontainers/raxml:v8.2.9dfsg-1b1-deb_cv1, which exposes the
following programs:

 - raxmlHPC
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX
 - raxmlHPC-PTHREADS-SSE3

This container was pulled from:

	https://hub.docker.com/r/biocontainers/raxml

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
whatis("Version: ctr-v8.2.9dfsg-1b1-deb_cv1")
whatis("Category: ['Sequence analysis', 'Phylogenetic tree analysis']")
whatis("Keywords: ['Phylogenetics', 'Sequence analysis']")
whatis("Description: A tool for Phylogenetic Analysis and Post-Analysis of Large Phylogenies.")
whatis("URL: https://hub.docker.com/r/biocontainers/raxml")

set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-v8.2.9dfsg-1b1-deb_cv1.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-v8.2.9dfsg-1b1-deb_cv1.simg raxmlHPC $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-v8.2.9dfsg-1b1-deb_cv1.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-v8.2.9dfsg-1b1-deb_cv1.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-v8.2.9dfsg-1b1-deb_cv1.simg raxmlHPC-PTHREADS-AVX $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-v8.2.9dfsg-1b1-deb_cv1.simg raxmlHPC-PTHREADS-AVX $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-v8.2.9dfsg-1b1-deb_cv1.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-v8.2.9dfsg-1b1-deb_cv1.simg raxmlHPC-PTHREADS-SSE3 $*')
