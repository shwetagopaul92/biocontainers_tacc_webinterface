local help_message = [[
This is a module file for the container quay.io/biocontainers/gnuplot-py:1.8--py27_0, which exposes the
following programs:

 - annotate
 - bdftogd
 - bmp2tiff
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2tiff
 - giftogd2
 - gnuplot
 - pngcp
 - pngtogd
 - pngtogd2
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
 - webpng

This container was pulled from:

	https://quay.io/repository/biocontainers/gnuplot-py

If you encounter errors in gnuplot-py or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gnuplot-py

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gnuplot-py")
whatis("Version: ctr-1.8--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gnuplot-py package")
whatis("URL: https://quay.io/repository/biocontainers/gnuplot-py")

set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg annotate $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg bmp2tiff $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gdtopng $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gif2tiff $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg giftogd2 $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg gnuplot $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg pngcp $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg pngtogd2 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg thumbnail $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot-py/gnuplot-py-1.8--py27_0.simg webpng $*')
