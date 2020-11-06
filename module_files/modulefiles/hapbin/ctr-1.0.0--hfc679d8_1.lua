local help_message = [[
This is a module file for the container quay.io/biocontainers/hapbin:1.0.0--hfc679d8_1, which exposes the
following programs:

 - ehhbin
 - hapbinconv
 - ihsbin
 - xpehhbin

This container was pulled from:

	https://quay.io/repository/biocontainers/hapbin

If you encounter errors in hapbin or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hapbin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hapbin")
whatis("Version: ctr-1.0.0--hfc679d8_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hapbin package")
whatis("URL: https://quay.io/repository/biocontainers/hapbin")

set_shell_function("ehhbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapbin/hapbin-1.0.0--hfc679d8_1.simg ehhbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapbin/hapbin-1.0.0--hfc679d8_1.simg ehhbin $*')
set_shell_function("hapbinconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapbin/hapbin-1.0.0--hfc679d8_1.simg hapbinconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapbin/hapbin-1.0.0--hfc679d8_1.simg hapbinconv $*')
set_shell_function("ihsbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapbin/hapbin-1.0.0--hfc679d8_1.simg ihsbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapbin/hapbin-1.0.0--hfc679d8_1.simg ihsbin $*')
set_shell_function("xpehhbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapbin/hapbin-1.0.0--hfc679d8_1.simg xpehhbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapbin/hapbin-1.0.0--hfc679d8_1.simg xpehhbin $*')
