local help_message = [[
This is a module file for the container quay.io/biocontainers/bmtool:3.101--hfc679d8_2, which exposes the
following programs:

 - bmtool

This container was pulled from:

	https://quay.io/repository/biocontainers/bmtool

If you encounter errors in bmtool or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bmtool

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bmtool")
whatis("Version: ctr-3.101--hfc679d8_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bmtool package")
whatis("URL: https://quay.io/repository/biocontainers/bmtool")

set_shell_function("bmtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtool/bmtool-3.101--hfc679d8_2.simg bmtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmtool/bmtool-3.101--hfc679d8_2.simg bmtool $*')
