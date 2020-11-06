local help_message = [[
This is a module file for the container quay.io/biocontainers/viennarna:1.8.5--h470a237_1, which exposes the
following programs:

 - Kinfold
 - RNALfold
 - RNAaliduplex
 - RNAalifold
 - RNAcofold
 - RNAdistance
 - RNAduplex
 - RNAeval
 - RNAfold
 - RNAforester
 - RNAheat
 - RNAinverse
 - RNApaln
 - RNApdist
 - RNAplfold
 - RNAplot
 - RNAsubopt
 - RNAup

This container was pulled from:

	https://quay.io/repository/biocontainers/viennarna

If you encounter errors in viennarna or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/viennarna

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: viennarna")
whatis("Version: ctr-1.8.5--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The viennarna package")
whatis("URL: https://quay.io/repository/biocontainers/viennarna")

set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg Kinfold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNALfold $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAinverse $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNApaln $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNApdist $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAplot $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-1.8.5--h470a237_1.simg RNAup $*')
