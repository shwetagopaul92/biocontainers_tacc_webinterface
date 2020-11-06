local help_message = [[
This is a module file for the container quay.io/biocontainers/soapaligner:2.21--0, which exposes the
following programs:

 - 2bwt-builder
 - soap

This container was pulled from:

	https://quay.io/repository/biocontainers/soapaligner

If you encounter errors in soapaligner or need help running the
tools it contains, please contact the developer at

	http://soap.genomics.org.cn/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapaligner")
whatis("Version: ctr-2.21--0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: Program for faster and efficient alignment for short oligonucleotide onto reference sequences. SOAPaligner/soap2 is compatible with numerous applications, including single-read or pair-end resequencing.")
whatis("URL: https://quay.io/repository/biocontainers/soapaligner")

set_shell_function("2bwt-builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapaligner/soapaligner-2.21--0.simg 2bwt-builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapaligner/soapaligner-2.21--0.simg 2bwt-builder $*')
set_shell_function("soap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapaligner/soapaligner-2.21--0.simg soap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapaligner/soapaligner-2.21--0.simg soap $*')
