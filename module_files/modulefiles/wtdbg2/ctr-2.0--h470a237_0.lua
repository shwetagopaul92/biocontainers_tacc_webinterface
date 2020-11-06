local help_message = [[
This is a module file for the container quay.io/biocontainers/wtdbg2:2.0--h470a237_0, which exposes the
following programs:

 - wtdbg-cns
 - wtdbg2
 - wtpoa-cns

This container was pulled from:

	https://quay.io/repository/biocontainers/wtdbg2

If you encounter errors in wtdbg2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wtdbg2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wtdbg2")
whatis("Version: ctr-2.0--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wtdbg2 package")
whatis("URL: https://quay.io/repository/biocontainers/wtdbg2")

set_shell_function("wtdbg-cns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg2/wtdbg2-2.0--h470a237_0.simg wtdbg-cns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg2/wtdbg2-2.0--h470a237_0.simg wtdbg-cns $*')
set_shell_function("wtdbg2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg2/wtdbg2-2.0--h470a237_0.simg wtdbg2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg2/wtdbg2-2.0--h470a237_0.simg wtdbg2 $*')
set_shell_function("wtpoa-cns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg2/wtdbg2-2.0--h470a237_0.simg wtpoa-cns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg2/wtdbg2-2.0--h470a237_0.simg wtpoa-cns $*')
