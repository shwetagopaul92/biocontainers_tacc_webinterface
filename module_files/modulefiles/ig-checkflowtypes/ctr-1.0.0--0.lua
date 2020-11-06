local help_message = [[
This is a module file for the container quay.io/biocontainers/ig-checkflowtypes:1.0.0--0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - checkFCS.R
 - checkFlowSOM.R
 - checkFlowSet.R
 - checkFlowframe.R
 - gif2tiff
 - ksu
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/ig-checkflowtypes

If you encounter errors in ig-checkflowtypes or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ig-checkflowtypes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ig-checkflowtypes")
whatis("Version: ctr-1.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ig-checkflowtypes package")
whatis("URL: https://quay.io/repository/biocontainers/ig-checkflowtypes")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg bmp2tiff $*')
set_shell_function("checkFCS.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg checkFCS.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg checkFCS.R $*')
set_shell_function("checkFlowSOM.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg checkFlowSOM.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg checkFlowSOM.R $*')
set_shell_function("checkFlowSet.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg checkFlowSet.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg checkFlowSet.R $*')
set_shell_function("checkFlowframe.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg checkFlowframe.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg checkFlowframe.R $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg gif2tiff $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg ksu $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--0.simg thumbnail $*')
