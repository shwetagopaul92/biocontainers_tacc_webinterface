local help_message = [[
This is a module file for the container quay.io/biocontainers/cmv:1.0.7--0, which exposes the
following programs:

 - CMCV
 - CMCWStoCMCV
 - CMCtoHMMC
 - CMV
 - CMVJson
 - HMMCV
 - HMMCtoCMC
 - HMMV

This container was pulled from:

	https://quay.io/repository/biocontainers/cmv

If you encounter errors in cmv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cmv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cmv")
whatis("Version: ctr-1.0.7--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cmv package")
whatis("URL: https://quay.io/repository/biocontainers/cmv")

set_shell_function("CMCV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMCV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMCV $*')
set_shell_function("CMCWStoCMCV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMCWStoCMCV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMCWStoCMCV $*')
set_shell_function("CMCtoHMMC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMCtoHMMC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMCtoHMMC $*')
set_shell_function("CMV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMV $*')
set_shell_function("CMVJson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMVJson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg CMVJson $*')
set_shell_function("HMMCV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg HMMCV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg HMMCV $*')
set_shell_function("HMMCtoCMC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg HMMCtoCMC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg HMMCtoCMC $*')
set_shell_function("HMMV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg HMMV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmv/cmv-1.0.7--0.simg HMMV $*')
