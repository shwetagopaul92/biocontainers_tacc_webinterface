local help_message = [[
This is a module file for the container quay.io/biocontainers/hmmer:2.3.2--hfc679d8_3, which exposes the
following programs:

 - hmmalign
 - hmmbuild
 - hmmcalibrate
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmindex
 - hmmpfam
 - hmmsearch

This container was pulled from:

	https://quay.io/repository/biocontainers/hmmer

If you encounter errors in hmmer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hmmer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hmmer")
whatis("Version: ctr-2.3.2--hfc679d8_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hmmer package")
whatis("URL: https://quay.io/repository/biocontainers/hmmer")

set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmbuild $*')
set_shell_function("hmmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmcalibrate $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmfetch $*')
set_shell_function("hmmindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmindex $*')
set_shell_function("hmmpfam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmpfam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmpfam $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-2.3.2--hfc679d8_3.simg hmmsearch $*')
