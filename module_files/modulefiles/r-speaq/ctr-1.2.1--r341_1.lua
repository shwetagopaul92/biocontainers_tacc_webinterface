local help_message = [[
This is a module file for the container quay.io/biocontainers/r-speaq:1.2.1--r341_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset

This container was pulled from:

	https://quay.io/repository/biocontainers/r-speaq

If you encounter errors in r-speaq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-speaq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-speaq")
whatis("Version: ctr-1.2.1--r341_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-speaq package")
whatis("URL: https://quay.io/repository/biocontainers/r-speaq")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-speaq/r-speaq-1.2.1--r341_1.simg hb-subset $*')