local help_message = [[
This is a module file for the container quay.io/biocontainers/r-runit:0.4.31--r3.2.2_1, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - gif2tiff
 - pngcp
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-runit

If you encounter errors in r-runit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-runit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-runit")
whatis("Version: ctr-0.4.31--r3.2.2_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-runit package")
whatis("URL: https://quay.io/repository/biocontainers/r-runit")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg gif2tiff $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg pngcp $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-runit/r-runit-0.4.31--r3.2.2_1.simg thumbnail $*')
