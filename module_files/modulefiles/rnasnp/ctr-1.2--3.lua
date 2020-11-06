local help_message = [[
This is a module file for the container quay.io/biocontainers/rnasnp:1.2--3, which exposes the
following programs:

 - RNAsnp

This container was pulled from:

	https://quay.io/repository/biocontainers/rnasnp

If you encounter errors in rnasnp or need help running the
tools it contains, please contact the developer at

	http://rth.dk/resources/rnasnp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnasnp")
whatis("Version: ctr-1.2--3")
whatis("Category: ['RNA secondary structure prediction']")
whatis("Keywords: ['DNA polymorphism', 'RNA', 'Nucleic acid structure analysis']")
whatis("Description: A web software for efficient detection of local RNA secondary structure changes induced by SNP's.")
whatis("URL: https://quay.io/repository/biocontainers/rnasnp")

set_shell_function("RNAsnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnasnp/rnasnp-1.2--3.simg RNAsnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnasnp/rnasnp-1.2--3.simg RNAsnp $*')
