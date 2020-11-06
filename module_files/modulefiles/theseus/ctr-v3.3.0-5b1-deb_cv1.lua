local help_message = [[
This is a module file for the container biocontainers/theseus:v3.3.0-5b1-deb_cv1, which exposes the
following programs:

 - clustalo
 - muscle
 - theseus
 - theseus_align

This container was pulled from:

	https://hub.docker.com/r/biocontainers/theseus

If you encounter errors in theseus or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/theseus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: theseus")
whatis("Version: ctr-v3.3.0-5b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The theseus package")
whatis("URL: https://hub.docker.com/r/biocontainers/theseus")

set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/theseus/theseus-v3.3.0-5b1-deb_cv1.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/theseus/theseus-v3.3.0-5b1-deb_cv1.simg clustalo $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/theseus/theseus-v3.3.0-5b1-deb_cv1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/theseus/theseus-v3.3.0-5b1-deb_cv1.simg muscle $*')
set_shell_function("theseus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/theseus/theseus-v3.3.0-5b1-deb_cv1.simg theseus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/theseus/theseus-v3.3.0-5b1-deb_cv1.simg theseus $*')
set_shell_function("theseus_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/theseus/theseus-v3.3.0-5b1-deb_cv1.simg theseus_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/theseus/theseus-v3.3.0-5b1-deb_cv1.simg theseus_align $*')
