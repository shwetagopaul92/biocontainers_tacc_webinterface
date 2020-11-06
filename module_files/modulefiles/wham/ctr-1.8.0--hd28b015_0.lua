local help_message = [[
This is a module file for the container quay.io/biocontainers/wham:1.8.0--hd28b015_0, which exposes the
following programs:

 - WHAM-BAM
 - WHAM-GRAPHENING
 - mergeIndvs

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
whatis("Version: ctr-1.8.0--hd28b015_0")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Topic']")
whatis("Description: High-throughput sequence alignment tool.")
whatis("URL: https://quay.io/repository/biocontainers/wham")

set_shell_function("WHAM-BAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.8.0--hd28b015_0.simg WHAM-BAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.8.0--hd28b015_0.simg WHAM-BAM $*')
set_shell_function("WHAM-GRAPHENING",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.8.0--hd28b015_0.simg WHAM-GRAPHENING $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.8.0--hd28b015_0.simg WHAM-GRAPHENING $*')
set_shell_function("mergeIndvs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.8.0--hd28b015_0.simg mergeIndvs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wham/wham-1.8.0--hd28b015_0.simg mergeIndvs $*')
