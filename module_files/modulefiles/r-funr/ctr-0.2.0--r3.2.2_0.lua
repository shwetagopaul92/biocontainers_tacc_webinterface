local help_message = [[
This is a module file for the container quay.io/biocontainers/r-funr:0.2.0--r3.2.2_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - funr
 - gif2tiff
 - pngcp
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-funr

If you encounter errors in r-funr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-funr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-funr")
whatis("Version: ctr-0.2.0--r3.2.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-funr package")
whatis("URL: https://quay.io/repository/biocontainers/r-funr")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg bmp2tiff $*')
set_shell_function("funr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg funr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg funr $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg gif2tiff $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg pngcp $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-funr/r-funr-0.2.0--r3.2.2_0.simg thumbnail $*')
