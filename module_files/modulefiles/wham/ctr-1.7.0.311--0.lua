local help_message = [[
This is a module file for the container quay.io/biocontainers/wham:1.7.0.311--0, which exposes the
following programs:

 - wham
 - whamg

This container was pulled from:

	https://quay.io/repository/biocontainers/wham

If you encounter errors in wham or need help running the
tools it contains, please contact the developer at

	http://www.cs.wisc.edu/wham/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wham")
whatis("Version: ctr-1.7.0.311--0")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Topic']")
whatis("Description: High-throughput sequence alignment tool.")
whatis("URL: https://quay.io/repository/biocontainers/wham")

set_shell_function("wham",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.7.0.311--0.simg wham $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.7.0.311--0.simg wham $*')
set_shell_function("whamg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.7.0.311--0.simg whamg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.7.0.311--0.simg whamg $*')
