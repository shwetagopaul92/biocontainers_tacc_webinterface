local help_message = [[
This is a module file for the container quay.io/biocontainers/r-fftwtools:0.9.7--r3.2.2_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - gif2tiff
 - pngcp
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-fftwtools

If you encounter errors in r-fftwtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-fftwtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-fftwtools")
whatis("Version: ctr-0.9.7--r3.2.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-fftwtools package")
whatis("URL: https://quay.io/repository/biocontainers/r-fftwtools")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg bmp2tiff $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg fftwl-wisdom $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg gif2tiff $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg pngcp $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-fftwtools/r-fftwtools-0.9.7--r3.2.2_0.simg thumbnail $*')
