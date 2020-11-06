local help_message = [[
This is a module file for the container quay.io/biocontainers/graphicsmagick:1.3.26--0, which exposes the
following programs:

 - GraphicsMagick++-config
 - GraphicsMagick-config
 - GraphicsMagickWand-config
 - annotate
 - bdftogd
 - cwebp
 - dvipdf
 - dwebp
 - eps2eps
 - font2c
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - gm
 - gnuplot
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - lprsetup.sh
 - pdf2dsc
 - pdf2ps
 - pf2afm
 - pfbtopfa
 - pngtogd
 - pngtogd2
 - pphs
 - printafm
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - unix-lpr.sh
 - webpmux
 - webpng
 - wftopfa

This container was pulled from:

	https://quay.io/repository/biocontainers/graphicsmagick

If you encounter errors in graphicsmagick or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/graphicsmagick

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graphicsmagick")
whatis("Version: ctr-1.3.26--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The graphicsmagick package")
whatis("URL: https://quay.io/repository/biocontainers/graphicsmagick")

set_shell_function("GraphicsMagick++-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg GraphicsMagick++-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg GraphicsMagick++-config $*')
set_shell_function("GraphicsMagick-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg GraphicsMagick-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg GraphicsMagick-config $*')
set_shell_function("GraphicsMagickWand-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg GraphicsMagickWand-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg GraphicsMagickWand-config $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg annotate $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg bdftogd $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg cwebp $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg dvipdf $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg dwebp $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg eps2eps $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg font2c $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg giftool $*')
set_shell_function("gm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gm $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gnuplot $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg gsnd $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg lprsetup.sh $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pdf2ps $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pfbtopfa $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pngtogd2 $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg ps2ps2 $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg unix-lpr.sh $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg webpng $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.26--0.simg wftopfa $*')
