local help_message = [[
This is a module file for the container quay.io/biocontainers/gustaf:1.0.8--0, which exposes the
following programs:

 - gustaf
 - gustaf_mate_joining

This container was pulled from:

	https://quay.io/repository/biocontainers/gustaf

If you encounter errors in gustaf or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gustaf

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gustaf")
whatis("Version: ctr-1.0.8--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gustaf package")
whatis("URL: https://quay.io/repository/biocontainers/gustaf")

set_shell_function("gustaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gustaf/gustaf-1.0.8--0.simg gustaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gustaf/gustaf-1.0.8--0.simg gustaf $*')
set_shell_function("gustaf_mate_joining",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gustaf/gustaf-1.0.8--0.simg gustaf_mate_joining $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gustaf/gustaf-1.0.8--0.simg gustaf_mate_joining $*')
