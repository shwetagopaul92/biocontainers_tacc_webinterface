local help_message = [[
This is a module file for the container biocontainers/zorro:v1.0.0_cv1.0, which exposes the
following programs:

 - FastTree
 - zorro

This container was pulled from:

	https://hub.docker.com/r/biocontainers/zorro

If you encounter errors in zorro or need help running the
tools it contains, please contact the developer at

	http://lge.ibi.unicamp.br/zorro/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: zorro")
whatis("Version: ctr-v1.0.0_cv1.0")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Genomics']")
whatis("Description: ZORRO is an hybrid sequencing technology assembler. It takes to sets of pre-assembled contigs and merge them into a more contiguous and consistent assembly. The main caracteristic of Zorro is the treatment before and after assembly to avoid errors.")
whatis("URL: https://hub.docker.com/r/biocontainers/zorro")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zorro/zorro-v1.0.0_cv1.0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zorro/zorro-v1.0.0_cv1.0.simg FastTree $*')
set_shell_function("zorro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zorro/zorro-v1.0.0_cv1.0.simg zorro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zorro/zorro-v1.0.0_cv1.0.simg zorro $*')
