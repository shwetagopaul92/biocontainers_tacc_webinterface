local help_message = [[
This is a module file for the container quay.io/biocontainers/mgs-canopy:1.0--0, which exposes the
following programs:

 - canopy
 - cc.bin
 - easy_install-3.6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - uconv

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
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mgs-canopy package")
whatis("URL: https://quay.io/repository/biocontainers/mgs-canopy")

set_shell_function("canopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg canopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg canopy $*')
set_shell_function("cc.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg cc.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg cc.bin $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg easy_install-3.6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg icupkg $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgs-canopy/mgs-canopy-1.0--0.simg uconv $*')
