local help_message = [[
This is a module file for the container quay.io/biocontainers/r-proj4:1.0_8--r3.2.2_0, which exposes the
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
 - pngcp
 - proj
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-proj4

If you encounter errors in r-proj4 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-proj4

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-proj4")
whatis("Version: ctr-1.0_8--r3.2.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-proj4 package")
whatis("URL: https://quay.io/repository/biocontainers/r-proj4")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg bmp2tiff $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg cs2cs $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg geod $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg gif2tiff $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg invproj $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg nad2bin $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg pngcp $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg proj $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.2.2_0.simg thumbnail $*')
