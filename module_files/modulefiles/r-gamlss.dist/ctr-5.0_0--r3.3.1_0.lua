local help_message = [[
This is a module file for the container quay.io/biocontainers/r-gamlss.dist:5.0_0--r3.3.1_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gif2tiff
 - icupkg
 - pango-querymodules
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-gamlss.dist

If you encounter errors in r-gamlss.dist or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-gamlss.dist

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-gamlss.dist")
whatis("Version: ctr-5.0_0--r3.3.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-gamlss.dist package")
whatis("URL: https://quay.io/repository/biocontainers/r-gamlss.dist")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg bmp2tiff $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg gensprep $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg gif2tiff $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg icupkg $*')
set_shell_function("pango-querymodules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg pango-querymodules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg pango-querymodules $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg thumbnail $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gamlss.dist/r-gamlss.dist-5.0_0--r3.3.1_0.simg uconv $*')
