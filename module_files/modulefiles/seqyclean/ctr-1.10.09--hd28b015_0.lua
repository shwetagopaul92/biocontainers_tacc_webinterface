local help_message = [[
This is a module file for the container quay.io/biocontainers/seqyclean:1.10.09--hd28b015_0, which exposes the
following programs:

 - seqyclean

This container was pulled from:

	https://quay.io/repository/biocontainers/seqyclean

If you encounter errors in seqyclean or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seqyclean

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqyclean")
whatis("Version: ctr-1.10.09--hd28b015_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seqyclean package")
whatis("URL: https://quay.io/repository/biocontainers/seqyclean")

set_shell_function("seqyclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqyclean/seqyclean-1.10.09--hd28b015_0.simg seqyclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqyclean/seqyclean-1.10.09--hd28b015_0.simg seqyclean $*')
