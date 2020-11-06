local help_message = [[
This is a module file for the container quay.io/biocontainers/pbsv:2.0.2--0, which exposes the
following programs:

 - .pbsv-post-link.sh
 - minimap2
 - pbsv

This container was pulled from:

	https://quay.io/repository/biocontainers/pbsv

If you encounter errors in pbsv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbsv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbsv")
whatis("Version: ctr-2.0.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbsv package")
whatis("URL: https://quay.io/repository/biocontainers/pbsv")

set_shell_function(".pbsv-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbsv/pbsv-2.0.2--0.simg .pbsv-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbsv/pbsv-2.0.2--0.simg .pbsv-post-link.sh $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbsv/pbsv-2.0.2--0.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbsv/pbsv-2.0.2--0.simg minimap2 $*')
set_shell_function("pbsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbsv/pbsv-2.0.2--0.simg pbsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbsv/pbsv-2.0.2--0.simg pbsv $*')
