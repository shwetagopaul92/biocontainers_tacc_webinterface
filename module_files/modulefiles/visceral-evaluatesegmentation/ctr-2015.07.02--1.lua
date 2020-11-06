local help_message = [[
This is a module file for the container quay.io/biocontainers/visceral-evaluatesegmentation:2015.07.02--1, which exposes the
following programs:

 - EvaluateSegmentation
 - bmp2tiff
 - gif2tiff
 - itkTestDriver
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/visceral-evaluatesegmentation

If you encounter errors in visceral-evaluatesegmentation or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/visceral-evaluatesegmentation

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: visceral-evaluatesegmentation")
whatis("Version: ctr-2015.07.02--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The visceral-evaluatesegmentation package")
whatis("URL: https://quay.io/repository/biocontainers/visceral-evaluatesegmentation")

set_shell_function("EvaluateSegmentation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg EvaluateSegmentation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg EvaluateSegmentation $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg gif2tiff $*')
set_shell_function("itkTestDriver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg itkTestDriver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg itkTestDriver $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/visceral-evaluatesegmentation/visceral-evaluatesegmentation-2015.07.02--1.simg thumbnail $*')
