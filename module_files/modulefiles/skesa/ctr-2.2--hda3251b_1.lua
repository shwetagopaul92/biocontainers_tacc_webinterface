local help_message = [[
This is a module file for the container quay.io/biocontainers/skesa:2.2--hda3251b_1, which exposes the
following programs:

 - skesa

This container was pulled from:

	https://quay.io/repository/biocontainers/skesa

If you encounter errors in skesa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/skesa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: skesa")
whatis("Version: ctr-2.2--hda3251b_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The skesa package")
whatis("URL: https://quay.io/repository/biocontainers/skesa")

set_shell_function("skesa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.2--hda3251b_1.simg skesa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/skesa/skesa-2.2--hda3251b_1.simg skesa $*')
