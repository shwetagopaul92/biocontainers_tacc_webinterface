local help_message = [[
This is a module file for the container quay.io/biocontainers/r-ash:1.0_15--r3.3.1_1, which exposes the
following programs:

 - R
 - Rscript
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - pango-querymodules
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-ash

If you encounter errors in r-ash or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-ash

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-ash")
whatis("Version: ctr-1.0_15--r3.3.1_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-ash package")
whatis("URL: https://quay.io/repository/biocontainers/r-ash")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg Rscript $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg icupkg $*')
set_shell_function("pango-querymodules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg pango-querymodules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg pango-querymodules $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ash/r-ash-1.0_15--r3.3.1_1.simg uconv $*')