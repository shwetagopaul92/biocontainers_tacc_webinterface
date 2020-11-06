local help_message = [[
This is a module file for the container quay.io/biocontainers/msms:2.6.1--2, which exposes the
following programs:

 - msms
 - pdb_to_xyzr
 - pdb_to_xyzrn

This container was pulled from:

	https://quay.io/repository/biocontainers/msms

If you encounter errors in msms or need help running the
tools it contains, please contact the developer at

	http://www.mabs.at/ewing/msms/index.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msms")
whatis("Version: ctr-2.6.1--2")
whatis("Category: ['Modelling and simulation']")
whatis("Keywords: ['Population genetics', 'Systems biology']")
whatis("Description: MSMS is a coalescent simulator that and permits the full range of demographic models provided by ms, in particular, it allows for multiple demes with arbitrary migration patterns, population growth and decay, and for population splits and merges. Applications include power studies, analytical comparisons, approximated Bayesian computation among others.")
whatis("URL: https://quay.io/repository/biocontainers/msms")

set_shell_function("msms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msms/msms-2.6.1--2.simg msms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msms/msms-2.6.1--2.simg msms $*')
set_shell_function("pdb_to_xyzr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msms/msms-2.6.1--2.simg pdb_to_xyzr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msms/msms-2.6.1--2.simg pdb_to_xyzr $*')
set_shell_function("pdb_to_xyzrn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msms/msms-2.6.1--2.simg pdb_to_xyzrn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msms/msms-2.6.1--2.simg pdb_to_xyzrn $*')
