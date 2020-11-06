local help_message = [[
This is a module file for the container quay.io/biocontainers/famseq:1.0.3--h2d50403_1, which exposes the
following programs:

 - FamSeq

This container was pulled from:

	https://quay.io/repository/biocontainers/famseq

If you encounter errors in famseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/famseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: famseq")
whatis("Version: ctr-1.0.3--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The famseq package")
whatis("URL: https://quay.io/repository/biocontainers/famseq")

set_shell_function("FamSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famseq/famseq-1.0.3--h2d50403_1.simg FamSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famseq/famseq-1.0.3--h2d50403_1.simg FamSeq $*')
