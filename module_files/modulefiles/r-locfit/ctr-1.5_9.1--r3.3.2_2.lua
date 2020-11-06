local help_message = [[
This is a module file for the container quay.io/biocontainers/r-locfit:1.5_9.1--r3.3.2_2, which exposes the
following programs:

 - R
 - Rscript
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-locfit

If you encounter errors in r-locfit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-locfit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-locfit")
whatis("Version: ctr-1.5_9.1--r3.3.2_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-locfit package")
whatis("URL: https://quay.io/repository/biocontainers/r-locfit")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg Rscript $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg icupkg $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-locfit/r-locfit-1.5_9.1--r3.3.2_2.simg uconv $*')
