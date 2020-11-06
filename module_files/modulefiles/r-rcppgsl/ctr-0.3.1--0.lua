local help_message = [[
This is a module file for the container quay.io/biocontainers/r-rcppgsl:0.3.1--0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - gif2tiff
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-rcppgsl

If you encounter errors in r-rcppgsl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-rcppgsl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-rcppgsl")
whatis("Version: ctr-0.3.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-rcppgsl package")
whatis("URL: https://quay.io/repository/biocontainers/r-rcppgsl")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg gif2tiff $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-rcppgsl/r-rcppgsl-0.3.1--0.simg thumbnail $*')
