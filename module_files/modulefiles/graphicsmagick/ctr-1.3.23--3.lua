local help_message = [[
This is a module file for the container quay.io/biocontainers/graphicsmagick:1.3.23--3, which exposes the
following programs:

 - GraphicsMagick++-config
 - GraphicsMagick-config
 - GraphicsMagickWand-config
 - dvipdf
 - eps2eps
 - font2c
 - gm
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
whatis("Version: ctr-1.3.23--3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The graphicsmagick package")
whatis("URL: https://quay.io/repository/biocontainers/graphicsmagick")

set_shell_function("GraphicsMagick++-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg GraphicsMagick++-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg GraphicsMagick++-config $*')
set_shell_function("GraphicsMagick-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg GraphicsMagick-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg GraphicsMagick-config $*')
set_shell_function("GraphicsMagickWand-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg GraphicsMagickWand-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg GraphicsMagickWand-config $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg eps2eps $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg font2c $*')
set_shell_function("gm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gm $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg gsnd $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg lprsetup.sh $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pdf2ps $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg ps2ps2 $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg unix-lpr.sh $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--3.simg wftopfa $*')
