local help_message = [[
This is a module file for the container quay.io/biocontainers/r-dpeak:2.0.1--pl5.22.0_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - gif2tiff
 - perl5.22.0
 - pngcp
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-dpeak

If you encounter errors in r-dpeak or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-dpeak

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-dpeak")
whatis("Version: ctr-2.0.1--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-dpeak package")
whatis("URL: https://quay.io/repository/biocontainers/r-dpeak")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg gif2tiff $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg pngcp $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-dpeak/r-dpeak-2.0.1--pl5.22.0_0.simg thumbnail $*')
