local help_message = [[
This is a module file for the container quay.io/biocontainers/trimadap:r11--ha92aebf_0, which exposes the
following programs:

 - trimadap-mt

This container was pulled from:

	https://quay.io/repository/biocontainers/trimadap

If you encounter errors in trimadap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/trimadap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trimadap")
whatis("Version: ctr-r11--ha92aebf_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The trimadap package")
whatis("URL: https://quay.io/repository/biocontainers/trimadap")

set_shell_function("trimadap-mt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimadap/trimadap-r11--ha92aebf_0.simg trimadap-mt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trimadap/trimadap-r11--ha92aebf_0.simg trimadap-mt $*')
