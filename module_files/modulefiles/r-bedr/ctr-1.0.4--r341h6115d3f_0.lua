local help_message = [[
This is a module file for the container quay.io/biocontainers/r-bedr:1.0.4--r341h6115d3f_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset

This container was pulled from:

	https://quay.io/repository/biocontainers/r-bedr

If you encounter errors in r-bedr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-bedr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-bedr")
whatis("Version: ctr-1.0.4--r341h6115d3f_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-bedr package")
whatis("URL: https://quay.io/repository/biocontainers/r-bedr")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-bedr/r-bedr-1.0.4--r341h6115d3f_0.simg hb-subset $*')
