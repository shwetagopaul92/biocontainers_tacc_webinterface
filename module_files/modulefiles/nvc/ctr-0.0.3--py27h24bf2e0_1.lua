local help_message = [[
This is a module file for the container quay.io/biocontainers/nvc:0.0.3--py27h24bf2e0_1, which exposes the
following programs:

 - naive_variant_caller.py

This container was pulled from:

	https://quay.io/repository/biocontainers/nvc

If you encounter errors in nvc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nvc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nvc")
whatis("Version: ctr-0.0.3--py27h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nvc package")
whatis("URL: https://quay.io/repository/biocontainers/nvc")

set_shell_function("naive_variant_caller.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nvc/nvc-0.0.3--py27h24bf2e0_1.simg naive_variant_caller.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nvc/nvc-0.0.3--py27h24bf2e0_1.simg naive_variant_caller.py $*')
