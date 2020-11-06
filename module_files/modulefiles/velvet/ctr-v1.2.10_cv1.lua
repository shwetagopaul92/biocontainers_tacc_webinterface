local help_message = [[
This is a module file for the container biocontainers/velvet:v1.2.10_cv1, which exposes the
following programs:

 - velvetg
 - velveth

This container was pulled from:

	https://hub.docker.com/r/biocontainers/velvet

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
whatis("Version: ctr-v1.2.10_cv1")
whatis("Category: ['De-novo assembly', 'Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: A de novo genomic assembler specially designed for short read sequencing technologies, such as Solexa or 454 or SOLiD.")
whatis("URL: https://hub.docker.com/r/biocontainers/velvet")

set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet/velvet-v1.2.10_cv1.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet/velvet-v1.2.10_cv1.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet/velvet-v1.2.10_cv1.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet/velvet-v1.2.10_cv1.simg velveth $*')
