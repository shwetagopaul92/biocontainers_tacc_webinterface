local help_message = [[
This is a module file for the container quay.io/biocontainers/dnp-fourier:1.0--hfc679d8_0, which exposes the
following programs:

 - dnp-fourier

This container was pulled from:

	https://quay.io/repository/biocontainers/dnp-fourier

If you encounter errors in dnp-fourier or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dnp-fourier

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dnp-fourier")
whatis("Version: ctr-1.0--hfc679d8_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dnp-fourier package")
whatis("URL: https://quay.io/repository/biocontainers/dnp-fourier")

set_shell_function("dnp-fourier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnp-fourier/dnp-fourier-1.0--hfc679d8_0.simg dnp-fourier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnp-fourier/dnp-fourier-1.0--hfc679d8_0.simg dnp-fourier $*')
