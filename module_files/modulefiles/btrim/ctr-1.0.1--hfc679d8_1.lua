local help_message = [[
This is a module file for the container quay.io/biocontainers/btrim:1.0.1--hfc679d8_1, which exposes the
following programs:

 - btrim

This container was pulled from:

	https://quay.io/repository/biocontainers/btrim

If you encounter errors in btrim or need help running the
tools it contains, please contact the developer at

	http://graphics.med.yale.edu/trim/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: btrim")
whatis("Version: ctr-1.0.1--hfc679d8_1")
whatis("Category: ['Sequence trimming']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Fast and lightweight software to trim adapters and low quality regions in reads.")
whatis("URL: https://quay.io/repository/biocontainers/btrim")

set_shell_function("btrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/btrim/btrim-1.0.1--hfc679d8_1.simg btrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/btrim/btrim-1.0.1--hfc679d8_1.simg btrim $*')
