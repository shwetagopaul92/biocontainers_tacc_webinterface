local help_message = [[
This is a module file for the container quay.io/biocontainers/fastaindex:0.11c--py27_2, which exposes the
following programs:

 - FastaIndex
 - fasta_stats

This container was pulled from:

	https://quay.io/repository/biocontainers/fastaindex

If you encounter errors in fastaindex or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastaindex

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastaindex")
whatis("Version: ctr-0.11c--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastaindex package")
whatis("URL: https://quay.io/repository/biocontainers/fastaindex")

set_shell_function("FastaIndex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaindex/fastaindex-0.11c--py27_2.simg FastaIndex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaindex/fastaindex-0.11c--py27_2.simg FastaIndex $*')
set_shell_function("fasta_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaindex/fastaindex-0.11c--py27_2.simg fasta_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaindex/fastaindex-0.11c--py27_2.simg fasta_stats $*')
