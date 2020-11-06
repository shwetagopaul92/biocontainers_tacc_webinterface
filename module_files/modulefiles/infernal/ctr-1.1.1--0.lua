local help_message = [[
This is a module file for the container quay.io/biocontainers/infernal:1.1.1--0, which exposes the
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

	https://quay.io/repository/biocontainers/infernal

If you encounter errors in infernal or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/infernal

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: infernal")
whatis("Version: ctr-1.1.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The infernal package")
whatis("URL: https://quay.io/repository/biocontainers/infernal")

set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/infernal/infernal-1.1.1--0.simg cmstat $*')
