local help_message = [[
This is a module file for the container quay.io/biocontainers/daligner:1.0--0, which exposes the
following programs:

 - HPCdaligner
 - HPCmapper
 - LAcat
 - LAcheck
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
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The daligner package")
whatis("URL: https://quay.io/repository/biocontainers/daligner")

set_shell_function("HPCdaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg HPCdaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg HPCdaligner $*')
set_shell_function("HPCmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg HPCmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg HPCmapper $*')
set_shell_function("LAcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAcat $*')
set_shell_function("LAcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAcheck $*')
set_shell_function("LAmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAmerge $*')
set_shell_function("LAshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAshow $*')
set_shell_function("LAsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAsort $*')
set_shell_function("LAsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg LAsplit $*')
set_shell_function("daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-1.0--0.simg daligner $*')
