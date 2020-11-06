local help_message = [[
This is a module file for the container quay.io/biocontainers/r-argparse:1.0.1--py35r3.2.2_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - easy_install-3.5
 - gif2tiff
 - idle3.5
 - pngcp
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-argparse

If you encounter errors in r-argparse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-argparse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-argparse")
whatis("Version: ctr-1.0.1--py35r3.2.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-argparse package")
whatis("URL: https://quay.io/repository/biocontainers/r-argparse")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg bmp2tiff $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg easy_install-3.5 $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg gif2tiff $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg idle3.5 $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg pngcp $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg pyvenv-3.5 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.2.2_0.simg thumbnail $*')
