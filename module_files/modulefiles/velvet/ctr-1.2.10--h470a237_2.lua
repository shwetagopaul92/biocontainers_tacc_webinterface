local help_message = [[
This is a module file for the container quay.io/biocontainers/velvet:1.2.10--h470a237_2, which exposes the
following programs:

 - velvetg
 - velveth

This container was pulled from:

	https://quay.io/repository/biocontainers/velvet

If you encounter errors in velvet or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/%7Ezerbino/velvet/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: velvet")
whatis("Version: ctr-1.2.10--h470a237_2")
whatis("Category: ['De-novo assembly', 'Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: A de novo genomic assembler specially designed for short read sequencing technologies, such as Solexa or 454 or SOLiD.")
whatis("URL: https://quay.io/repository/biocontainers/velvet")

set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet/velvet-1.2.10--h470a237_2.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet/velvet-1.2.10--h470a237_2.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet/velvet-1.2.10--h470a237_2.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet/velvet-1.2.10--h470a237_2.simg velveth $*')
