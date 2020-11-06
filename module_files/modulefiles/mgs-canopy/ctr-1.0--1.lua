local help_message = [[
This is a module file for the container quay.io/biocontainers/mgs-canopy:1.0--1, which exposes the
following programs:

 - canopy
 - cc.bin

This container was pulled from:

	https://quay.io/repository/biocontainers/mgs-canopy

If you encounter errors in mgs-canopy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mgs-canopy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mgs-canopy")
whatis("Version: ctr-1.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mgs-canopy package")
whatis("URL: https://quay.io/repository/biocontainers/mgs-canopy")

set_shell_function("canopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--1.simg canopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--1.simg canopy $*')
set_shell_function("cc.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--1.simg cc.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--1.simg cc.bin $*')
