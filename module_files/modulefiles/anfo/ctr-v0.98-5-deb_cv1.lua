local help_message = [[
This is a module file for the container biocontainers/anfo:v0.98-5-deb_cv1, which exposes the
following programs:

 - anfo
 - anfo-tool
 - dnaindex
 - fa2dna

This container was pulled from:

	https://hub.docker.com/r/biocontainers/anfo

If you encounter errors in anfo or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/anfo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: anfo")
whatis("Version: ctr-v0.98-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The anfo package")
whatis("URL: https://hub.docker.com/r/biocontainers/anfo")

set_shell_function("anfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anfo/anfo-v0.98-5-deb_cv1.simg anfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anfo/anfo-v0.98-5-deb_cv1.simg anfo $*')
set_shell_function("anfo-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anfo/anfo-v0.98-5-deb_cv1.simg anfo-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anfo/anfo-v0.98-5-deb_cv1.simg anfo-tool $*')
set_shell_function("dnaindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anfo/anfo-v0.98-5-deb_cv1.simg dnaindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anfo/anfo-v0.98-5-deb_cv1.simg dnaindex $*')
set_shell_function("fa2dna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anfo/anfo-v0.98-5-deb_cv1.simg fa2dna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anfo/anfo-v0.98-5-deb_cv1.simg fa2dna $*')
