local help_message = [[
This is a module file for the container quay.io/biocontainers/r-purrr:0.2.2--1, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - gif2tiff
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-purrr

If you encounter errors in r-purrr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-purrr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-purrr")
whatis("Version: ctr-0.2.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-purrr package")
whatis("URL: https://quay.io/repository/biocontainers/r-purrr")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg gif2tiff $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-purrr/r-purrr-0.2.2--1.simg thumbnail $*')
