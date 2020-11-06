local help_message = [[
This is a module file for the container quay.io/biocontainers/jamm:1.0.7.4--0, which exposes the
following programs:

 - JAMM.sh
 - R
 - Rscript
 - SignalGenerator.sh
 - bmp2tiff
 - gif2tiff
 - perl5.22.0
 - pngcp
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
whatis("Version: ctr-1.0.7.4--0")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['Sequencing', 'ChIP-seq', 'Nucleic acids']")
whatis("Description: Peak finder for NGS datasets that can integrate replicates and assign peak boundaries accurately.")
whatis("URL: https://quay.io/repository/biocontainers/jamm")

set_shell_function("JAMM.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg JAMM.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg JAMM.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg Rscript $*')
set_shell_function("SignalGenerator.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg SignalGenerator.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg SignalGenerator.sh $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg gif2tiff $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg perl5.22.0 $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg pngcp $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jamm/jamm-1.0.7.4--0.simg thumbnail $*')
