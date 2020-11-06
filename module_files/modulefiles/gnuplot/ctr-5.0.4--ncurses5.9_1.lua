local help_message = [[
This is a module file for the container quay.io/biocontainers/gnuplot:5.0.4--ncurses5.9_1, which exposes the
following programs:

 - annotate
 - bdftogd
 - bmp2tiff
 - cwebp
 - dwebp
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2rgb
 - gif2tiff
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - gnuplot
 - pngtogd
 - pngtogd2
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
 - webpmux
 - webpng

This container was pulled from:

	https://quay.io/repository/biocontainers/gnuplot

If you encounter errors in gnuplot or need help running the
tools it contains, please contact the developer at

	http://www.gnuplot.info/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gnuplot")
whatis("Version: ctr-5.0.4--ncurses5.9_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The source code is copyrighted but freely distributed (i.e., you don't have to pay for it). It was originally created to allow scientists and students to visualize mathematical functions and data interactively, but has grown to support many non-interactive uses such as web scripting. It is also used as a plotting engine by third-party applications like Octave. Gnuplot has been supported and under active development since 1986. 

Gnuplot supports many types of plots in either 2D and 3D. It can draw using lines, points, boxes, contours, vector fields, surfaces, and various associated text. It also supports various specialized plot types.

Gnuplot supports many different types of output: interactive screen terminals (with mouse and hotkey input), direct output to pen plotters or modern printers, and output to many file formats (eps, fig, jpeg, LaTeX, metafont, pbm, pdf, png, postscript, svg, ...). Gnuplot is easily extensible to include new output modes. Recent additions include an interactive terminal based on wxWidgets and the creation of mousable graphs for web display using the HTML5 canvas element. ")
whatis("URL: https://quay.io/repository/biocontainers/gnuplot")

set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg annotate $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg bmp2tiff $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg dwebp $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gif2tiff $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg gnuplot $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg pngtogd2 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg thumbnail $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnuplot/gnuplot-5.0.4--ncurses5.9_1.simg webpng $*')
