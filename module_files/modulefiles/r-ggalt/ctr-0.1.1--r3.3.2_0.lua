local help_message = [[
This is a module file for the container quay.io/biocontainers/r-ggalt:0.1.1--r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - cs2cs
 - geod
 - gif2tiff
 - invgeod
 - invproj
 - nad2bin
 - proj
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-ggalt

If you encounter errors in r-ggalt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-ggalt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-ggalt")
whatis("Version: ctr-0.1.1--r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-ggalt package")
whatis("URL: https://quay.io/repository/biocontainers/r-ggalt")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg bmp2tiff $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg cs2cs $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg geod $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg gif2tiff $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg invproj $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg nad2bin $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg proj $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ggalt/r-ggalt-0.1.1--r3.3.2_0.simg thumbnail $*')
