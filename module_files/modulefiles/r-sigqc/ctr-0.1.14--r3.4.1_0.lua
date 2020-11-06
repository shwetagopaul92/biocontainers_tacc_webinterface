local help_message = [[
This is a module file for the container quay.io/biocontainers/r-sigqc:0.1.14--r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - Magick++-config
 - MagickCore-config
 - MagickWand-config
 - R
 - Rscript
 - acyclic
 - animate
 - bcomps
 - ccomps
 - circo
 - cluster
 - compare
 - composite
 - conjure
 - convert
 - cwebp
 - dijkstra
 - display
 - dot
 - dot2gxl
 - dot_builtins
 - dvipdf
 - dwebp
 - edgepaint
 - eps2eps
 - fdp
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - font2c
 - gc
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftool
 - gml2gv
 - graphml2gv
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - hb-subset
 - identify
 - import
 - libtool
 - libtoolize
 - lprsetup.sh
 - magick
 - magick-script
 - mm2gv
 - mogrify
 - montage
 - neato
 - nop
 - opj_compress
 - opj_decompress
 - opj_dump
 - osage
 - patchwork
 - pdf2dsc
 - pdf2ps
 - perl5.22.2
 - pf2afm
 - pfbtopfa
 - pphs
 - printafm
 - prune
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - sccmap
 - sfdp
 - stream
 - tred
 - twopi
 - unflatten
 - unix-lpr.sh
 - webpmux
 - wftopfa

This container was pulled from:

	https://quay.io/repository/biocontainers/r-sigqc

If you encounter errors in r-sigqc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-sigqc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-sigqc")
whatis("Version: ctr-0.1.14--r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-sigqc package")
whatis("URL: https://quay.io/repository/biocontainers/r-sigqc")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("Magick++-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg Magick++-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg Magick++-config $*')
set_shell_function("MagickCore-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg MagickCore-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg MagickCore-config $*')
set_shell_function("MagickWand-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg MagickWand-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg MagickWand-config $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg Rscript $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg acyclic $*')
set_shell_function("animate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg animate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg animate $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg bcomps $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg cluster $*')
set_shell_function("compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg compare $*')
set_shell_function("composite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg composite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg composite $*')
set_shell_function("conjure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg conjure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg conjure $*')
set_shell_function("convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg convert $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg cwebp $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dijkstra $*')
set_shell_function("display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg display $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dot_builtins $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dvipdf $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg dwebp $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg edgepaint $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg eps2eps $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fdp $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg fftwl-wisdom $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg font2c $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gc $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg giftext $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg giftool $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg graphml2gv $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gsnd $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg hb-subset $*')
set_shell_function("identify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg identify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg identify $*')
set_shell_function("import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg import $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg libtoolize $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg lprsetup.sh $*')
set_shell_function("magick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg magick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg magick $*')
set_shell_function("magick-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg magick-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg magick-script $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg mm2gv $*')
set_shell_function("mogrify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg mogrify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg mogrify $*')
set_shell_function("montage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg montage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg montage $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg nop $*')
set_shell_function("opj_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg opj_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg opj_compress $*')
set_shell_function("opj_decompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg opj_decompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg opj_decompress $*')
set_shell_function("opj_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg opj_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg opj_dump $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg osage $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg patchwork $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pdf2ps $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg perl5.22.2 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg printafm $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg prune $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg ps2ps2 $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg sfdp $*')
set_shell_function("stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg stream $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg unflatten $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg unix-lpr.sh $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg webpmux $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-sigqc/r-sigqc-0.1.14--r3.4.1_0.simg wftopfa $*')
