local help_message = [[
This is a module file for the container quay.io/biocontainers/peakranger:1.18--boost1.64_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - easy_install-3.6
 - gif2tiff
 - peakranger
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/peakranger

If you encounter errors in peakranger or need help running the
tools it contains, please contact the developer at

	http://ranger.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: peakranger")
whatis("Version: ctr-1.18--boost1.64_0")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['ChIP-seq']")
whatis("Description: A multi-purpose, ultrafast ChIP Seq peak caller")
whatis("URL: https://quay.io/repository/biocontainers/peakranger")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg bmp2tiff $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg easy_install-3.6 $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg gif2tiff $*')
set_shell_function("peakranger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg peakranger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg peakranger $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--boost1.64_0.simg thumbnail $*')
