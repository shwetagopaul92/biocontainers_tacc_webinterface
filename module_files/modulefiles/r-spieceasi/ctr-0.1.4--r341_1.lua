local help_message = [[
This is a module file for the container quay.io/biocontainers/r-spieceasi:0.1.4--r341_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - hb-subset

This container was pulled from:

	https://quay.io/repository/biocontainers/r-spieceasi

If you encounter errors in r-spieceasi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-spieceasi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-spieceasi")
whatis("Version: ctr-0.1.4--r341_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-spieceasi package")
whatis("URL: https://quay.io/repository/biocontainers/r-spieceasi")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spieceasi/r-spieceasi-0.1.4--r341_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spieceasi/r-spieceasi-0.1.4--r341_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spieceasi/r-spieceasi-0.1.4--r341_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spieceasi/r-spieceasi-0.1.4--r341_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spieceasi/r-spieceasi-0.1.4--r341_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spieceasi/r-spieceasi-0.1.4--r341_1.simg Rscript $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spieceasi/r-spieceasi-0.1.4--r341_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-spieceasi/r-spieceasi-0.1.4--r341_1.simg hb-subset $*')