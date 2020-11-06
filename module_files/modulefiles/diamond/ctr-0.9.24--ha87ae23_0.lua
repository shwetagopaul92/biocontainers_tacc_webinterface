local help_message = [[
This is a module file for the container quay.io/biocontainers/diamond:0.9.24--ha87ae23_0, which exposes the
following programs:

 - conv-template
 - diamond
 - from-template
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/diamond

If you encounter errors in diamond or need help running the
tools it contains, please contact the developer at

	https://github.com/bbuchfink/diamond

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: diamond")
whatis("Version: ctr-0.9.24--ha87ae23_0")
whatis("Category: ['Sequence alignment analysis']")
whatis("Keywords: ['Sequence analysis', 'Proteins']")
whatis("Description: Sequence aligner for protein and translated DNA searches and functions as a drop-in replacement for the NCBI BLAST software tools. It is suitable for protein-protein search as well as DNA-protein search on short reads and longer sequences including contigs and assemblies, providing a speedup of BLAST ranging up to x20,000.")
whatis("URL: https://quay.io/repository/biocontainers/diamond")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/diamond/diamond-0.9.24--ha87ae23_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/diamond/diamond-0.9.24--ha87ae23_0.simg conv-template $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/diamond/diamond-0.9.24--ha87ae23_0.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/diamond/diamond-0.9.24--ha87ae23_0.simg diamond $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/diamond/diamond-0.9.24--ha87ae23_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/diamond/diamond-0.9.24--ha87ae23_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/diamond/diamond-0.9.24--ha87ae23_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/diamond/diamond-0.9.24--ha87ae23_0.simg ncurses6-config $*')
