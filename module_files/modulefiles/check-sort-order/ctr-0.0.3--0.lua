local help_message = [[
This is a module file for the container quay.io/biocontainers/check-sort-order:0.0.3--0, which exposes the
following programs:

 - check-sort-order

This container was pulled from:

	https://quay.io/repository/biocontainers/check-sort-order

If you encounter errors in check-sort-order or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/check-sort-order

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: check-sort-order")
whatis("Version: ctr-0.0.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The check-sort-order package")
whatis("URL: https://quay.io/repository/biocontainers/check-sort-order")

set_shell_function("check-sort-order",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/check-sort-order/check-sort-order-0.0.3--0.simg check-sort-order $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/check-sort-order/check-sort-order-0.0.3--0.simg check-sort-order $*')
