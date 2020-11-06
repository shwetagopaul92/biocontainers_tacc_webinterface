local help_message = [[
This is a module file for the container quay.io/biocontainers/dnp-diprofile:1.0--h76f5088_1, which exposes the
following programs:

 - dnp-diprofile

This container was pulled from:

	https://quay.io/repository/biocontainers/dnp-diprofile

If you encounter errors in dnp-diprofile or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dnp-diprofile

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dnp-diprofile")
whatis("Version: ctr-1.0--h76f5088_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dnp-diprofile package")
whatis("URL: https://quay.io/repository/biocontainers/dnp-diprofile")

set_shell_function("dnp-diprofile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnp-diprofile/dnp-diprofile-1.0--h76f5088_1.simg dnp-diprofile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnp-diprofile/dnp-diprofile-1.0--h76f5088_1.simg dnp-diprofile $*')
