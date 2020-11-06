local help_message = [[
This is a module file for the container quay.io/biocontainers/daligner:1.0p2--h470a237_1, which exposes the
following programs:

 - HPC.daligner
 - LAcat
 - LAcheck
 - LAdump
 - LAindex
 - LAmerge
 - LAshow
 - LAsort
 - LAsplit
 - daligner

This container was pulled from:

	https://quay.io/repository/biocontainers/daligner

If you encounter errors in daligner or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/daligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: daligner")
whatis("Version: ctr-1.0p2--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The daligner package")
whatis("URL: https://quay.io/repository/biocontainers/daligner")

set_shell_function("HPC.daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg HPC.daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg HPC.daligner $*')
set_shell_function("LAcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAcat $*')
set_shell_function("LAcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAcheck $*')
set_shell_function("LAdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAdump $*')
set_shell_function("LAindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAindex $*')
set_shell_function("LAmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAmerge $*')
set_shell_function("LAshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAshow $*')
set_shell_function("LAsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAsort $*')
set_shell_function("LAsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg LAsplit $*')
set_shell_function("daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0p2--h470a237_1.simg daligner $*')
