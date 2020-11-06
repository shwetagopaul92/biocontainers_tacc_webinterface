local help_message = [[
This is a module file for the container quay.io/biocontainers/fermi-lite:0.1--0, which exposes the
following programs:

 - fml-asm

This container was pulled from:

	https://quay.io/repository/biocontainers/fermi-lite

If you encounter errors in fermi-lite or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fermi-lite

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fermi-lite")
whatis("Version: ctr-0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fermi-lite package")
whatis("URL: https://quay.io/repository/biocontainers/fermi-lite")

set_shell_function("fml-asm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi-lite/fermi-lite-0.1--0.simg fml-asm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi-lite/fermi-lite-0.1--0.simg fml-asm $*')
