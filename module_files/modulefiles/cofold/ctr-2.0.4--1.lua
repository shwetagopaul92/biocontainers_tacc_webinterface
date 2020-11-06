local help_message = [[
This is a module file for the container quay.io/biocontainers/cofold:2.0.4--1, which exposes the
following programs:

 - CoFold
 - Kinfold
 - RNA2Dfold
 - RNALalifold
 - RNALfold
 - RNAPKplex
 - RNAaliduplex
 - RNAalifold
 - RNAcofold
 - RNAdistance
 - RNAduplex
 - RNAeval
 - RNAforester
 - RNAheat
 - RNAinverse
 - RNApaln
 - RNAparconv
 - RNApdist
 - RNAplex
 - RNAplfold
 - RNAplot
 - RNAsnoop
 - RNAsubopt
 - RNAup

This container was pulled from:

	https://quay.io/repository/biocontainers/cofold

If you encounter errors in cofold or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cofold

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cofold")
whatis("Version: ctr-2.0.4--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cofold package")
whatis("URL: https://quay.io/repository/biocontainers/cofold")

set_shell_function("CoFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg CoFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg CoFold $*')
set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg Kinfold $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAeval $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAinverse $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAplot $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cofold/cofold-2.0.4--1.simg RNAup $*')
