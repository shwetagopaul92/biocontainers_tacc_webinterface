local help_message = [[
This is a module file for the container quay.io/biocontainers/jamm:1.0.7.2--r3.4.1_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - JAMM.sh
 - R
 - Rscript
 - SignalGenerator.sh
 - bmp2tiff
 - conda_build.sh
 - gif2tiff
 - ksu
 - perl5.22.0
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/jamm

If you encounter errors in jamm or need help running the
tools it contains, please contact the developer at

	https://github.com/mahmoudibrahim/jamm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jamm")
whatis("Version: ctr-1.0.7.2--r3.4.1_2")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['Sequencing', 'ChIP-seq', 'Nucleic acids']")
whatis("Description: Peak finder for NGS datasets that can integrate replicates and assign peak boundaries accurately.")
whatis("URL: https://quay.io/repository/biocontainers/jamm")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg .r-base-post-link.sh $*')
set_shell_function("JAMM.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg JAMM.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg JAMM.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg Rscript $*')
set_shell_function("SignalGenerator.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg SignalGenerator.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg SignalGenerator.sh $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg bmp2tiff $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg conda_build.sh $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg gif2tiff $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg ksu $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg perl5.22.0 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.2--r3.4.1_2.simg thumbnail $*')
