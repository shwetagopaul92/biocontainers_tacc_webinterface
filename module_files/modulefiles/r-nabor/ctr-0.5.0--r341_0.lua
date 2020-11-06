local help_message = [[
This is a module file for the container quay.io/biocontainers/r-nabor:0.5.0--r341_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset

This container was pulled from:

	https://quay.io/repository/biocontainers/r-nabor

If you encounter errors in r-nabor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-nabor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-nabor")
whatis("Version: ctr-0.5.0--r341_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-nabor package")
whatis("URL: https://quay.io/repository/biocontainers/r-nabor")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-nabor/r-nabor-0.5.0--r341_0.simg hb-subset $*')
