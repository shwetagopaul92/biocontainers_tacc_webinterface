local help_message = [[
This is a module file for the container quay.io/biocontainers/miniasm:0.2_r168--2, which exposes the
following programs:

 - miniasm
 - minidot

This container was pulled from:

	https://quay.io/repository/biocontainers/miniasm

If you encounter errors in miniasm or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/miniasm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: miniasm")
whatis("Version: ctr-0.2_r168--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The miniasm package")
whatis("URL: https://quay.io/repository/biocontainers/miniasm")

set_shell_function("miniasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/miniasm/miniasm-0.2_r168--2.simg miniasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/miniasm/miniasm-0.2_r168--2.simg miniasm $*')
set_shell_function("minidot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/miniasm/miniasm-0.2_r168--2.simg minidot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/miniasm/miniasm-0.2_r168--2.simg minidot $*')
