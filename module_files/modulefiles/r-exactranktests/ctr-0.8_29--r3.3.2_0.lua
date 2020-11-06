local help_message = [[
This is a module file for the container quay.io/biocontainers/r-exactranktests:0.8_29--r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - gif2tiff
 - ksu
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-exactranktests

If you encounter errors in r-exactranktests or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-exactranktests

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-exactranktests")
whatis("Version: ctr-0.8_29--r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-exactranktests package")
whatis("URL: https://quay.io/repository/biocontainers/r-exactranktests")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg gif2tiff $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg ksu $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-exactranktests/r-exactranktests-0.8_29--r3.3.2_0.simg thumbnail $*')
