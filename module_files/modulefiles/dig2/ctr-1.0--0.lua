local help_message = [[
This is a module file for the container quay.io/biocontainers/dig2:1.0--0, which exposes the
following programs:

 - dig2

This container was pulled from:

	https://quay.io/repository/biocontainers/dig2

If you encounter errors in dig2 or need help running the
tools it contains, please contact the developer at

	http://www.ms-utils.org/dig2/dig2.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dig2")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Protein cleavage site prediction']")
whatis("Keywords: ['Proteomics']")
whatis("Description: Simple but flexible in silico digester of protein sequences in the FASTA format. It allows for almost any enzyme to be simulated, including "MS/MS" enzymes to generate CID or ECD/ETD fragments.")
whatis("URL: https://quay.io/repository/biocontainers/dig2")

set_shell_function("dig2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dig2/dig2-1.0--0.simg dig2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dig2/dig2-1.0--0.simg dig2 $*')
