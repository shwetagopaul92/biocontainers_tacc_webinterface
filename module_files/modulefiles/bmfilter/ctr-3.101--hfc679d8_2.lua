local help_message = [[
This is a module file for the container quay.io/biocontainers/bmfilter:3.101--hfc679d8_2, which exposes the
following programs:

 - bmfilter

This container was pulled from:

	https://quay.io/repository/biocontainers/bmfilter

If you encounter errors in bmfilter or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bmfilter

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bmfilter")
whatis("Version: ctr-3.101--hfc679d8_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bmfilter package")
whatis("URL: https://quay.io/repository/biocontainers/bmfilter")

set_shell_function("bmfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmfilter/bmfilter-3.101--hfc679d8_2.simg bmfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bmfilter/bmfilter-3.101--hfc679d8_2.simg bmfilter $*')
