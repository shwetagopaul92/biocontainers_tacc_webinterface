local help_message = [[
This is a module file for the container quay.io/biocontainers/r-mixomics:6.1.1--r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - gif2tiff
 - insserv
 - perl5.20.2
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
 - udevd

This container was pulled from:

	https://quay.io/repository/biocontainers/r-mixomics

If you encounter errors in r-mixomics or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-mixomics

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-mixomics")
whatis("Version: ctr-6.1.1--r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-mixomics package")
whatis("URL: https://quay.io/repository/biocontainers/r-mixomics")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg gif2tiff $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg insserv $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg perl5.20.2 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg thumbnail $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-mixomics/r-mixomics-6.1.1--r3.3.2_0.simg udevd $*')
