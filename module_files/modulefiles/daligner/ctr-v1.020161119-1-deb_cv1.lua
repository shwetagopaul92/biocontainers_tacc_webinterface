local help_message = [[
This is a module file for the container biocontainers/daligner:v1.020161119-1-deb_cv1, which exposes the
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

	https://hub.docker.com/r/biocontainers/daligner

If you encounter errors in daligner or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/daligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: daligner")
whatis("Version: ctr-v1.020161119-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The daligner package")
whatis("URL: https://hub.docker.com/r/biocontainers/daligner")

set_shell_function("HPC.daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg HPC.daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg HPC.daligner $*')
set_shell_function("LAcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAcat $*')
set_shell_function("LAcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAcheck $*')
set_shell_function("LAdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAdump $*')
set_shell_function("LAindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAindex $*')
set_shell_function("LAmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAmerge $*')
set_shell_function("LAshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAshow $*')
set_shell_function("LAsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAsort $*')
set_shell_function("LAsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg LAsplit $*')
set_shell_function("daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/daligner/daligner-v1.020161119-1-deb_cv1.simg daligner $*')
