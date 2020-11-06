local help_message = [[
This is a module file for the container quay.io/biocontainers/mintmap:1.0--0, which exposes the
following programs:

 - MINTmap.pl
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/mintmap

If you encounter errors in mintmap or need help running the
tools it contains, please contact the developer at

	https://cm.jefferson.edu/MINTcodes/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mintmap")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Sequence classification']")
whatis("Keywords: ['Functional, regulatory and non-coding RNA', 'RNA-seq', 'Cell biology']")
whatis("Description: Generate tRF profiles from short RNA-Seq datasets.")
whatis("URL: https://quay.io/repository/biocontainers/mintmap")

set_shell_function("MINTmap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mintmap/mintmap-1.0--0.simg MINTmap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mintmap/mintmap-1.0--0.simg MINTmap.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mintmap/mintmap-1.0--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mintmap/mintmap-1.0--0.simg perl5.22.0 $*')
