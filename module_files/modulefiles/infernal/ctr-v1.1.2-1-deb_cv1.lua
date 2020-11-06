local help_message = [[
This is a module file for the container biocontainers/infernal:v1.1.2-1-deb_cv1, which exposes the
following programs:

 - cmalign
 - cmbuild
 - cmcalibrate
 - cmconvert
 - cmemit
 - cmfetch
 - cmpress
 - cmscan
 - cmsearch
 - cmstat

This container was pulled from:

	https://hub.docker.com/r/biocontainers/infernal

If you encounter errors in infernal or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/infernal

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: infernal")
whatis("Version: ctr-v1.1.2-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The infernal package")
whatis("URL: https://hub.docker.com/r/biocontainers/infernal")

set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-v1.1.2-1-deb_cv1.simg cmstat $*')