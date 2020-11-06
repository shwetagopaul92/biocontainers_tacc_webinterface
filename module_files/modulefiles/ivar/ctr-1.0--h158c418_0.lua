local help_message = [[
This is a module file for the container quay.io/biocontainers/ivar:1.0--h158c418_0, which exposes the
following programs:

 - get_common_variants.sh
 - ivar
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/ivar

If you encounter errors in ivar or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ivar

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ivar")
whatis("Version: ctr-1.0--h158c418_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ivar package")
whatis("URL: https://quay.io/repository/biocontainers/ivar")

set_shell_function("get_common_variants.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ivar/ivar-1.0--h158c418_0.simg get_common_variants.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ivar/ivar-1.0--h158c418_0.simg get_common_variants.sh $*')
set_shell_function("ivar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ivar/ivar-1.0--h158c418_0.simg ivar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ivar/ivar-1.0--h158c418_0.simg ivar $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ivar/ivar-1.0--h158c418_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ivar/ivar-1.0--h158c418_0.simg ncurses6-config $*')
