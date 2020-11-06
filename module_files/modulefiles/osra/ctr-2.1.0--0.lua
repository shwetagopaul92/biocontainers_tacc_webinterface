local help_message = [[
This is a module file for the container quay.io/biocontainers/osra:2.1.0--0, which exposes the
following programs:

 - GraphicsMagick++-config
 - GraphicsMagick-config
 - GraphicsMagickWand-config
 - annotate
 - babel
 - bdftogd
 - convertfilestopdf
 - convertfilestops
 - convertformat
 - convertsegfilestopdf
 - convertsegfilestops
 - converttopdf
 - converttops
 - cwebp
 - dvipdf
 - dwebp
 - eps2eps
 - fileinfo
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
 - gocr
 - gocr.tcl
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - ksu
 - lprsetup.sh
 - mkbitmap
 - ocrad
 - opj_compress
 - opj_decompress
 - opj_dump
 - osra
 - pdf2dsc
 - pdf2ps
 - pdfdetach
 - pdffonts
 - pdfimages
 - pdfinfo
 - pdfseparate
 - pdftocairo
 - pdftohtml
 - pdftoppm
 - pdftops
 - pdftotext
 - pdfunite
 - pf2afm
 - pfbtopfa
 - pngtogd
 - pngtogd2
 - potrace
 - pphs
 - printafm
 - printimage
 - printsplitimage
 - printtiff
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - roundtrip
 - splitimage2pdf
 - tesseract
 - unix-lpr.sh
 - webpmux
 - webpng
 - wftopfa
 - xtractprotos

This container was pulled from:

	https://quay.io/repository/biocontainers/osra

If you encounter errors in osra or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/osra

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: osra")
whatis("Version: ctr-2.1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The osra package")
whatis("URL: https://quay.io/repository/biocontainers/osra")

set_shell_function("GraphicsMagick++-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg GraphicsMagick++-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg GraphicsMagick++-config $*')
set_shell_function("GraphicsMagick-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg GraphicsMagick-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg GraphicsMagick-config $*')
set_shell_function("GraphicsMagickWand-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg GraphicsMagickWand-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg GraphicsMagickWand-config $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg annotate $*')
set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg babel $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg bdftogd $*')
set_shell_function("convertfilestopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertfilestopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertfilestopdf $*')
set_shell_function("convertfilestops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertfilestops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertfilestops $*')
set_shell_function("convertformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertformat $*')
set_shell_function("convertsegfilestopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertsegfilestopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertsegfilestopdf $*')
set_shell_function("convertsegfilestops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertsegfilestops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg convertsegfilestops $*')
set_shell_function("converttopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg converttopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg converttopdf $*')
set_shell_function("converttops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg converttops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg converttops $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg cwebp $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg dvipdf $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg dwebp $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg eps2eps $*')
set_shell_function("fileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg fileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg fileinfo $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg font2c $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg giftool $*')
set_shell_function("gm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gm $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gnuplot $*')
set_shell_function("gocr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gocr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gocr $*')
set_shell_function("gocr.tcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gocr.tcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gocr.tcl $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg gsnd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ksu $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg lprsetup.sh $*')
set_shell_function("mkbitmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg mkbitmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg mkbitmap $*')
set_shell_function("ocrad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ocrad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ocrad $*')
set_shell_function("opj_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg opj_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg opj_compress $*')
set_shell_function("opj_decompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg opj_decompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg opj_decompress $*')
set_shell_function("opj_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg opj_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg opj_dump $*')
set_shell_function("osra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg osra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg osra $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdf2ps $*')
set_shell_function("pdfdetach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfdetach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfdetach $*')
set_shell_function("pdffonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdffonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdffonts $*')
set_shell_function("pdfimages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfimages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfimages $*')
set_shell_function("pdfinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfinfo $*')
set_shell_function("pdfseparate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfseparate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfseparate $*')
set_shell_function("pdftocairo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftocairo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftocairo $*')
set_shell_function("pdftohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftohtml $*')
set_shell_function("pdftoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftoppm $*')
set_shell_function("pdftops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftops $*')
set_shell_function("pdftotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdftotext $*')
set_shell_function("pdfunite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfunite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pdfunite $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pfbtopfa $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pngtogd2 $*')
set_shell_function("potrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg potrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg potrace $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg printafm $*')
set_shell_function("printimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg printimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg printimage $*')
set_shell_function("printsplitimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg printsplitimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg printsplitimage $*')
set_shell_function("printtiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg printtiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg printtiff $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg ps2ps2 $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg roundtrip $*')
set_shell_function("splitimage2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg splitimage2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg splitimage2pdf $*')
set_shell_function("tesseract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg tesseract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg tesseract $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg unix-lpr.sh $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg webpng $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg wftopfa $*')
set_shell_function("xtractprotos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg xtractprotos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/osra/osra-2.1.0--0.simg xtractprotos $*')
