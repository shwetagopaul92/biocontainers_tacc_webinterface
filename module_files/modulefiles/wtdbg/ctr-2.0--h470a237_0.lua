local help_message = [[
This is a module file for the container quay.io/biocontainers/wtdbg:2.0--h470a237_0, which exposes the
following programs:

 - wtdbg-cns
 - wtdbg2
 - wtpoa-cns

This container was pulled from:

	https://quay.io/repository/biocontainers/wtdbg

If you encounter errors in wtdbg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wtdbg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wtdbg")
whatis("Version: ctr-2.0--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wtdbg package")
whatis("URL: https://quay.io/repository/biocontainers/wtdbg")

set_shell_function("wtdbg-cns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-2.0--h470a237_0.simg wtdbg-cns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-2.0--h470a237_0.simg wtdbg-cns $*')
set_shell_function("wtdbg2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-2.0--h470a237_0.simg wtdbg2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-2.0--h470a237_0.simg wtdbg2 $*')
set_shell_function("wtpoa-cns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-2.0--h470a237_0.simg wtpoa-cns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wtdbg/wtdbg-2.0--h470a237_0.simg wtpoa-cns $*')
