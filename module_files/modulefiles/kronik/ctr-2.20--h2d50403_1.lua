local help_message = [[
This is a module file for the container quay.io/biocontainers/kronik:2.20--h2d50403_1, which exposes the
following programs:

 - kronik

This container was pulled from:

	https://quay.io/repository/biocontainers/kronik

If you encounter errors in kronik or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kronik

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kronik")
whatis("Version: ctr-2.20--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kronik package")
whatis("URL: https://quay.io/repository/biocontainers/kronik")

set_shell_function("kronik",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kronik/kronik-2.20--h2d50403_1.simg kronik $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kronik/kronik-2.20--h2d50403_1.simg kronik $*')
