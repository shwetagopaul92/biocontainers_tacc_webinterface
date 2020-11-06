local help_message = [[
This is a module file for the container quay.io/biocontainers/bumbershoot:3_0_11579--0, which exposes the
following programs:

 - H5detect
 - H5make_libsettings
 - adjustScanRankerScoreByGroup
 - directag
 - idpAssemble
 - idpQonvert
 - idpQuery
 - libIdpSqlExtensions.so
 - myrimatch
 - pepitome
 - quameter
 - tagrecon

This container was pulled from:

	https://quay.io/repository/biocontainers/bumbershoot

If you encounter errors in bumbershoot or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bumbershoot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bumbershoot")
whatis("Version: ctr-3_0_11579--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bumbershoot package")
whatis("URL: https://quay.io/repository/biocontainers/bumbershoot")

set_shell_function("H5detect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg H5detect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg H5detect $*')
set_shell_function("H5make_libsettings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg H5make_libsettings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg H5make_libsettings $*')
set_shell_function("adjustScanRankerScoreByGroup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg adjustScanRankerScoreByGroup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg adjustScanRankerScoreByGroup $*')
set_shell_function("directag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg directag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg directag $*')
set_shell_function("idpAssemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg idpAssemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg idpAssemble $*')
set_shell_function("idpQonvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg idpQonvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg idpQonvert $*')
set_shell_function("idpQuery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg idpQuery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg idpQuery $*')
set_shell_function("libIdpSqlExtensions.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg libIdpSqlExtensions.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg libIdpSqlExtensions.so $*')
set_shell_function("myrimatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg myrimatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg myrimatch $*')
set_shell_function("pepitome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg pepitome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg pepitome $*')
set_shell_function("quameter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg quameter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg quameter $*')
set_shell_function("tagrecon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg tagrecon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bumbershoot/bumbershoot-3_0_11579--0.simg tagrecon $*')
