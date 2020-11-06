local help_message = [[
This is a module file for the container quay.io/biocontainers/dnp-corrprofile:1.0--h76f5088_0, which exposes the
following programs:

 - dnp-corrprofile

This container was pulled from:

	https://quay.io/repository/biocontainers/dnp-corrprofile

If you encounter errors in dnp-corrprofile or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dnp-corrprofile

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dnp-corrprofile")
whatis("Version: ctr-1.0--h76f5088_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dnp-corrprofile package")
whatis("URL: https://quay.io/repository/biocontainers/dnp-corrprofile")

set_shell_function("dnp-corrprofile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnp-corrprofile/dnp-corrprofile-1.0--h76f5088_0.simg dnp-corrprofile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnp-corrprofile/dnp-corrprofile-1.0--h76f5088_0.simg dnp-corrprofile $*')
