local help_message = [[
This is a module file for the container quay.io/biocontainers/fasta_ushuffle:0.2--0, which exposes the
following programs:

 - fasta_ushuffle
 - ushuffle

This container was pulled from:

	https://quay.io/repository/biocontainers/fasta_ushuffle

If you encounter errors in fasta_ushuffle or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fasta_ushuffle

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fasta_ushuffle")
whatis("Version: ctr-0.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fasta_ushuffle package")
whatis("URL: https://quay.io/repository/biocontainers/fasta_ushuffle")

set_shell_function("fasta_ushuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta_ushuffle/fasta_ushuffle-0.2--0.simg fasta_ushuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta_ushuffle/fasta_ushuffle-0.2--0.simg fasta_ushuffle $*')
set_shell_function("ushuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta_ushuffle/fasta_ushuffle-0.2--0.simg ushuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fasta_ushuffle/fasta_ushuffle-0.2--0.simg ushuffle $*')
