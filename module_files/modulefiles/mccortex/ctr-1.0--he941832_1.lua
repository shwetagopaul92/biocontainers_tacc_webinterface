local help_message = [[
This is a module file for the container quay.io/biocontainers/mccortex:1.0--he941832_1, which exposes the
following programs:

 - mccortex
 - mccortex31
 - mccortex63

This container was pulled from:

	https://quay.io/repository/biocontainers/mccortex

If you encounter errors in mccortex or need help running the
tools it contains, please contact the developer at

	https://github.com/mcveanlab/mccortex

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mccortex")
whatis("Version: ctr-1.0--he941832_1")
whatis("Category: ['Sequence visualisation', 'Variant calling']")
whatis("Keywords: ['Sequencing', 'Data visualisation', 'Genetic variation']")
whatis("Description: Integrating long-range connectivity information into de Bruijn graphs.")
whatis("URL: https://quay.io/repository/biocontainers/mccortex")

set_shell_function("mccortex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mccortex/mccortex-1.0--he941832_1.simg mccortex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mccortex/mccortex-1.0--he941832_1.simg mccortex $*')
set_shell_function("mccortex31",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mccortex/mccortex-1.0--he941832_1.simg mccortex31 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mccortex/mccortex-1.0--he941832_1.simg mccortex31 $*')
set_shell_function("mccortex63",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mccortex/mccortex-1.0--he941832_1.simg mccortex63 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mccortex/mccortex-1.0--he941832_1.simg mccortex63 $*')
