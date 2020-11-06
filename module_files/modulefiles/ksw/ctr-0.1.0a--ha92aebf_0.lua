local help_message = [[
This is a module file for the container quay.io/biocontainers/ksw:0.1.0a--ha92aebf_0, which exposes the
following programs:

 - ksw

This container was pulled from:

	https://quay.io/repository/biocontainers/ksw

If you encounter errors in ksw or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ksw

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ksw")
whatis("Version: ctr-0.1.0a--ha92aebf_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ksw package")
whatis("URL: https://quay.io/repository/biocontainers/ksw")

set_shell_function("ksw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ksw/ksw-0.1.0a--ha92aebf_0.simg ksw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ksw/ksw-0.1.0a--ha92aebf_0.simg ksw $*')
