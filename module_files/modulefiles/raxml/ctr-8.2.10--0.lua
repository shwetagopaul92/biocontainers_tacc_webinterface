local help_message = [[
This is a module file for the container quay.io/biocontainers/raxml:8.2.10--0, which exposes the
following programs:

 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3

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
whatis("Version: ctr-8.2.10--0")
whatis("Category: ['Sequence analysis', 'Phylogenetic tree analysis']")
whatis("Keywords: ['Phylogenetics', 'Sequence analysis']")
whatis("Description: A tool for Phylogenetic Analysis and Post-Analysis of Large Phylogenies.")
whatis("URL: https://quay.io/repository/biocontainers/raxml")

set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/raxml/raxml-8.2.10--0.simg raxmlHPC-SSE3 $*')
