local help_message = [[
This is a module file for the container quay.io/biocontainers/r-phytools:0.6_44--r341_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - Magick++-config
 - MagickCore-config
 - MagickWand-config
 - R
 - Rscript
 - a2ping
 - a5toa4
 - acyclic
 - adhocfilelist
 - afm2afm
 - allcm
 - allec
 - allneeded
 - animate
 - arara
 - arlatex
 - authorindex
 - autoinst
 - bbl2bib
 - bcomps
 - bibdoiadd
 - bibexport
 - bibmradd
 - bibtex
 - bibzbladd
 - bundledoc
 - cachepic
 - ccomps
 - certtool
 - checkcites
 - checklistings
 - circo
 - cjk-gs-integrate
 - cluster
 - compare
 - composite
 - conjure
 - context
 - contextjit
 - convbkmk
 - convert
 - ctangle
 - ctanify
 - ctanupload
 - ctie
 - cweave
 - cwebp
 - de-macro
 - depythontex
 - diadia
 - dijkstra
 - display
 - dosepsbin
 - dot
 - dot2gxl
 - dot_builtins
 - dtxgen
 - dvi2fax
 - dviasm
 - dvicopy
 - dvipdf
 - dvipdfm
 - dvipdfmx
 - dvipdft
 - dvired
 - dvitomp
 - dvitype
 - dwebp
 - e2pall
 - ebb
 - ebong
 - edgepaint
 - eps2eps
 - epspdf
 - epspdftk
 - epstopdf
 - etex
 - exceltex
 - extractbb
 - fdp
 - ffmpeg
 - ffprobe
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - fig4latex
 - findhyph
 - fmtutil
 - fmtutil-sys
 - fmtutil-user
 - font2c
 - fontinst
 - fragmaster
 - gc
 - getmapdl
 - gftodvi
 - gftopk
 - gftype
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
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
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
 - initex
 - installfont-tl
 - jamo-normalize
 - kanji-config-updmap
 - kanji-config-updmap-sys
 - kanji-config-updmap-user
 - kanji-fontmap-creator
 - komkindex
 - kpseaccess
 - kpsepath
 - kpsereadlink
 - kpsestat
 - kpsetool
 - kpsewhere
 - kpsewhich
 - kpsexpand
 - latex
 - latex-git-log
 - latex-papersize
 - latex2man
 - latex2nemeth
 - latexdiff
 - latexdiff-vc
 - latexfileversion
 - latexindent
 - latexmk
 - latexpand
 - latexrevise
 - libtool
 - libtoolize
 - lily-glyph-commands
 - lily-image-commands
 - lily-rebuild-pdfs
 - listbib
 - listings-ext.sh
 - lprsetup.sh
 - ltx2crossrefxml
 - ltxfileinfo
 - ltximg
 - lua2dox_filter
 - luaotfload-tool
 - luatools
 - lwarpmk
 - m-tx
 - magick
 - magick-script
 - make4ht
 - makedtx
 - makeglossaries
 - makeglossaries-lite
 - match_parens
 - mathspic
 - mf2pt1
 - mflua
 - mflua-nowin
 - mfluajit
 - mfluajit-nowin
 - mfplain
 - mft
 - mkgrkindex
 - mkjobtexmf
 - mkocp
 - mkofm
 - mkpic
 - mkt1font
 - mktexfmt
 - mktexlsr
 - mktexmf
 - mktexpk
 - mktextfm
 - mm2gv
 - mogrify
 - montage
 - mpost
 - mptopdf
 - mtxrun
 - mtxrunjit
 - multibibliography
 - musixflx
 - musixtex
 - neato
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - nop
 - ocsptool
 - odvicopy
 - odvitype
 - ofm2opl
 - omfonts
 - opj_compress
 - opj_decompress
 - opj_dump
 - opl2ofm
 - osage
 - ot2kpx
 - otangle
 - otp2ocp
 - outocp
 - ovf2ovp
 - ovp2ovf
 - patchwork
 - patgen
 - pbibtex
 - pdf180
 - pdf270
 - pdf2dsc
 - pdf2ps
 - pdf90
 - pdfannotextractor
 - pdfatfi
 - pdfbook
 - pdfbook2
 - pdfcrop
 - pdfflip
 - pdfjam
 - pdfjam-pocketmod
 - pdfjam-slides3up
 - pdfjam-slides6up
 - pdfjoin
 - pdflatex
 - pdflatexpicscale
 - pdfnup
 - pdfpun
 - pdftex
 - pdftosrc
 - pdfxup
 - pdvitype
 - pedigree
 - perl5.22.2
 - perltex
 - pf2afm
 - pfarrei
 - pfbtopfa
 - pkcs1-conv
 - pkfix
 - pkfix-helper
 - pktogf
 - pktype
 - pltotf
 - pmxchords
 - pn2pdf
 - pooltype
 - pphs
 - ppltotf
 - printafm
 - prune
 - ps2ascii
 - ps2epsi
 - ps2frag
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - ps4pdf
 - psktool
 - pslatex
 - pst2pdf
 - ptex
 - ptex2pdf
 - ptftopl
 - purifyeps
 - pygmentex
 - pythontex
 - repstopdf
 - rpdfcrop
 - rubibtex
 - rubikrotation
 - rumakeindex
 - rungs
 - sccmap
 - sexp-conv
 - sfdp
 - simpdftex
 - splitindex
 - srcredact
 - srptool
 - stream
 - sty2dtx
 - svn-multi
 - synctex
 - tangle
 - teckit_compile
 - tex
 - tex4ebook
 - texconfig
 - texconfig-dialog
 - texconfig-sys
 - texcount
 - texdef
 - texdiff
 - texdirflatten
 - texdoc
 - texexec
 - texfot
 - texhash
 - texlinks
 - texliveonfly
 - texloganalyser
 - texmfstart
 - texosquery
 - texosquery-jre5
 - texosquery-jre8
 - tftopl
 - thumbpdf
 - tie
 - tlmgr
 - tred
 - ttf2afm
 - ttf2kotexfont
 - twopi
 - typeoutfileinfo
 - ulqda
 - unflatten
 - unix-lpr.sh
 - updmap
 - updmap-sys
 - updmap-user
 - urlbst
 - vftovp
 - vpe
 - vpl2ovp
 - vpl2vpl
 - vptovf
 - weave
 - webpmux
 - wftopfa
 - wofm2opl
 - wopl2ofm
 - wovf2ovp
 - wovp2ovf
 - x264
 - xdvipdfmx
 - xetex
 - yplan

This container was pulled from:

	https://quay.io/repository/biocontainers/r-phytools

If you encounter errors in r-phytools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-phytools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-phytools")
whatis("Version: ctr-0.6_44--r341_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-phytools package")
whatis("URL: https://quay.io/repository/biocontainers/r-phytools")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg .r-base-post-link.sh $*')
set_shell_function("Magick++-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg Magick++-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg Magick++-config $*')
set_shell_function("MagickCore-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg MagickCore-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg MagickCore-config $*')
set_shell_function("MagickWand-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg MagickWand-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg MagickWand-config $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg Rscript $*')
set_shell_function("a2ping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg a2ping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg a2ping $*')
set_shell_function("a5toa4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg a5toa4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg a5toa4 $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg acyclic $*')
set_shell_function("adhocfilelist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg adhocfilelist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg adhocfilelist $*')
set_shell_function("afm2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg afm2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg afm2afm $*')
set_shell_function("allcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg allcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg allcm $*')
set_shell_function("allec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg allec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg allec $*')
set_shell_function("allneeded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg allneeded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg allneeded $*')
set_shell_function("animate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg animate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg animate $*')
set_shell_function("arara",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg arara $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg arara $*')
set_shell_function("arlatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg arlatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg arlatex $*')
set_shell_function("authorindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg authorindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg authorindex $*')
set_shell_function("autoinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg autoinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg autoinst $*')
set_shell_function("bbl2bib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bbl2bib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bbl2bib $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bcomps $*')
set_shell_function("bibdoiadd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibdoiadd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibdoiadd $*')
set_shell_function("bibexport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibexport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibexport $*')
set_shell_function("bibmradd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibmradd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibmradd $*')
set_shell_function("bibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibtex $*')
set_shell_function("bibzbladd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibzbladd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bibzbladd $*')
set_shell_function("bundledoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bundledoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg bundledoc $*')
set_shell_function("cachepic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cachepic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cachepic $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ccomps $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg certtool $*')
set_shell_function("checkcites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg checkcites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg checkcites $*')
set_shell_function("checklistings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg checklistings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg checklistings $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg circo $*')
set_shell_function("cjk-gs-integrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cjk-gs-integrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cjk-gs-integrate $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cluster $*')
set_shell_function("compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg compare $*')
set_shell_function("composite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg composite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg composite $*')
set_shell_function("conjure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg conjure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg conjure $*')
set_shell_function("context",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg context $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg context $*')
set_shell_function("contextjit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg contextjit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg contextjit $*')
set_shell_function("convbkmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg convbkmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg convbkmk $*')
set_shell_function("convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg convert $*')
set_shell_function("ctangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ctangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ctangle $*')
set_shell_function("ctanify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ctanify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ctanify $*')
set_shell_function("ctanupload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ctanupload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ctanupload $*')
set_shell_function("ctie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ctie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ctie $*')
set_shell_function("cweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cweave $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg cwebp $*')
set_shell_function("de-macro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg de-macro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg de-macro $*')
set_shell_function("depythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg depythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg depythontex $*')
set_shell_function("diadia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg diadia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg diadia $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dijkstra $*')
set_shell_function("display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg display $*')
set_shell_function("dosepsbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dosepsbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dosepsbin $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dot_builtins $*')
set_shell_function("dtxgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dtxgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dtxgen $*')
set_shell_function("dvi2fax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvi2fax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvi2fax $*')
set_shell_function("dviasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dviasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dviasm $*')
set_shell_function("dvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvicopy $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvipdf $*')
set_shell_function("dvipdfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvipdfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvipdfm $*')
set_shell_function("dvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvipdfmx $*')
set_shell_function("dvipdft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvipdft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvipdft $*')
set_shell_function("dvired",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvired $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvired $*')
set_shell_function("dvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvitomp $*')
set_shell_function("dvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dvitype $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg dwebp $*')
set_shell_function("e2pall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg e2pall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg e2pall $*')
set_shell_function("ebb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ebb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ebb $*')
set_shell_function("ebong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ebong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ebong $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg edgepaint $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg eps2eps $*')
set_shell_function("epspdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg epspdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg epspdf $*')
set_shell_function("epspdftk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg epspdftk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg epspdftk $*')
set_shell_function("epstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg epstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg epstopdf $*')
set_shell_function("etex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg etex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg etex $*')
set_shell_function("exceltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg exceltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg exceltex $*')
set_shell_function("extractbb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg extractbb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg extractbb $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fdp $*')
set_shell_function("ffmpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ffmpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ffmpeg $*')
set_shell_function("ffprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ffprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ffprobe $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fftwl-wisdom $*')
set_shell_function("fig4latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fig4latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fig4latex $*')
set_shell_function("findhyph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg findhyph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg findhyph $*')
set_shell_function("fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fmtutil $*')
set_shell_function("fmtutil-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fmtutil-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fmtutil-sys $*')
set_shell_function("fmtutil-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fmtutil-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fmtutil-user $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg font2c $*')
set_shell_function("fontinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fontinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fontinst $*')
set_shell_function("fragmaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fragmaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg fragmaster $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gc $*')
set_shell_function("getmapdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg getmapdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg getmapdl $*')
set_shell_function("gftodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gftodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gftodvi $*')
set_shell_function("gftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gftopk $*')
set_shell_function("gftype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gftype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gftype $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg giftext $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg giftool $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gml2gv $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gnutls-serv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg graphml2gv $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gsnd $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg hb-subset $*')
set_shell_function("identify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg identify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg identify $*')
set_shell_function("import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg import $*')
set_shell_function("initex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg initex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg initex $*')
set_shell_function("installfont-tl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg installfont-tl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg installfont-tl $*')
set_shell_function("jamo-normalize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg jamo-normalize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg jamo-normalize $*')
set_shell_function("kanji-config-updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kanji-config-updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kanji-config-updmap $*')
set_shell_function("kanji-config-updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kanji-config-updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kanji-config-updmap-sys $*')
set_shell_function("kanji-config-updmap-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kanji-config-updmap-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kanji-config-updmap-user $*')
set_shell_function("kanji-fontmap-creator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kanji-fontmap-creator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kanji-fontmap-creator $*')
set_shell_function("komkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg komkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg komkindex $*')
set_shell_function("kpseaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpseaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpseaccess $*')
set_shell_function("kpsepath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsepath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsepath $*')
set_shell_function("kpsereadlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsereadlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsereadlink $*')
set_shell_function("kpsestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsestat $*')
set_shell_function("kpsetool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsetool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsetool $*')
set_shell_function("kpsewhere",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsewhere $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsewhere $*')
set_shell_function("kpsewhich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsewhich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsewhich $*')
set_shell_function("kpsexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg kpsexpand $*')
set_shell_function("latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex $*')
set_shell_function("latex-git-log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex-git-log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex-git-log $*')
set_shell_function("latex-papersize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex-papersize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex-papersize $*')
set_shell_function("latex2man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex2man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex2man $*')
set_shell_function("latex2nemeth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex2nemeth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latex2nemeth $*')
set_shell_function("latexdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexdiff $*')
set_shell_function("latexdiff-vc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexdiff-vc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexdiff-vc $*')
set_shell_function("latexfileversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexfileversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexfileversion $*')
set_shell_function("latexindent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexindent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexindent $*')
set_shell_function("latexmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexmk $*')
set_shell_function("latexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexpand $*')
set_shell_function("latexrevise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexrevise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg latexrevise $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg libtoolize $*')
set_shell_function("lily-glyph-commands",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lily-glyph-commands $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lily-glyph-commands $*')
set_shell_function("lily-image-commands",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lily-image-commands $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lily-image-commands $*')
set_shell_function("lily-rebuild-pdfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lily-rebuild-pdfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lily-rebuild-pdfs $*')
set_shell_function("listbib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg listbib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg listbib $*')
set_shell_function("listings-ext.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg listings-ext.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg listings-ext.sh $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lprsetup.sh $*')
set_shell_function("ltx2crossrefxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ltx2crossrefxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ltx2crossrefxml $*')
set_shell_function("ltxfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ltxfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ltxfileinfo $*')
set_shell_function("ltximg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ltximg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ltximg $*')
set_shell_function("lua2dox_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lua2dox_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lua2dox_filter $*')
set_shell_function("luaotfload-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg luaotfload-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg luaotfload-tool $*')
set_shell_function("luatools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg luatools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg luatools $*')
set_shell_function("lwarpmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lwarpmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg lwarpmk $*')
set_shell_function("m-tx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg m-tx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg m-tx $*')
set_shell_function("magick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg magick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg magick $*')
set_shell_function("magick-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg magick-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg magick-script $*')
set_shell_function("make4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg make4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg make4ht $*')
set_shell_function("makedtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg makedtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg makedtx $*')
set_shell_function("makeglossaries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg makeglossaries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg makeglossaries $*')
set_shell_function("makeglossaries-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg makeglossaries-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg makeglossaries-lite $*')
set_shell_function("match_parens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg match_parens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg match_parens $*')
set_shell_function("mathspic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mathspic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mathspic $*')
set_shell_function("mf2pt1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mf2pt1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mf2pt1 $*')
set_shell_function("mflua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mflua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mflua $*')
set_shell_function("mflua-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mflua-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mflua-nowin $*')
set_shell_function("mfluajit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mfluajit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mfluajit $*')
set_shell_function("mfluajit-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mfluajit-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mfluajit-nowin $*')
set_shell_function("mfplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mfplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mfplain $*')
set_shell_function("mft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mft $*')
set_shell_function("mkgrkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkgrkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkgrkindex $*')
set_shell_function("mkjobtexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkjobtexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkjobtexmf $*')
set_shell_function("mkocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkocp $*')
set_shell_function("mkofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkofm $*')
set_shell_function("mkpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkpic $*')
set_shell_function("mkt1font",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkt1font $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mkt1font $*')
set_shell_function("mktexfmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktexfmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktexfmt $*')
set_shell_function("mktexlsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktexlsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktexlsr $*')
set_shell_function("mktexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktexmf $*')
set_shell_function("mktexpk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktexpk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktexpk $*')
set_shell_function("mktextfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktextfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mktextfm $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mm2gv $*')
set_shell_function("mogrify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mogrify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mogrify $*')
set_shell_function("montage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg montage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg montage $*')
set_shell_function("mpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mpost $*')
set_shell_function("mptopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mptopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mptopdf $*')
set_shell_function("mtxrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mtxrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mtxrun $*')
set_shell_function("mtxrunjit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mtxrunjit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg mtxrunjit $*')
set_shell_function("multibibliography",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg multibibliography $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg multibibliography $*')
set_shell_function("musixflx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg musixflx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg musixflx $*')
set_shell_function("musixtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg musixtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg musixtex $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg neato $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg nettle-pbkdf2 $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg nop $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ocsptool $*')
set_shell_function("odvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg odvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg odvicopy $*')
set_shell_function("odvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg odvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg odvitype $*')
set_shell_function("ofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ofm2opl $*')
set_shell_function("omfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg omfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg omfonts $*')
set_shell_function("opj_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg opj_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg opj_compress $*')
set_shell_function("opj_decompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg opj_decompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg opj_decompress $*')
set_shell_function("opj_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg opj_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg opj_dump $*')
set_shell_function("opl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg opl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg opl2ofm $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg osage $*')
set_shell_function("ot2kpx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ot2kpx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ot2kpx $*')
set_shell_function("otangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg otangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg otangle $*')
set_shell_function("otp2ocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg otp2ocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg otp2ocp $*')
set_shell_function("outocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg outocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg outocp $*')
set_shell_function("ovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ovf2ovp $*')
set_shell_function("ovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ovp2ovf $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg patchwork $*')
set_shell_function("patgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg patgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg patgen $*')
set_shell_function("pbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pbibtex $*')
set_shell_function("pdf180",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf180 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf180 $*')
set_shell_function("pdf270",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf270 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf270 $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf2ps $*')
set_shell_function("pdf90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdf90 $*')
set_shell_function("pdfannotextractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfannotextractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfannotextractor $*')
set_shell_function("pdfatfi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfatfi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfatfi $*')
set_shell_function("pdfbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfbook $*')
set_shell_function("pdfbook2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfbook2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfbook2 $*')
set_shell_function("pdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfcrop $*')
set_shell_function("pdfflip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfflip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfflip $*')
set_shell_function("pdfjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjam $*')
set_shell_function("pdfjam-pocketmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjam-pocketmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjam-pocketmod $*')
set_shell_function("pdfjam-slides3up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjam-slides3up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjam-slides3up $*')
set_shell_function("pdfjam-slides6up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjam-slides6up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjam-slides6up $*')
set_shell_function("pdfjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfjoin $*')
set_shell_function("pdflatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdflatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdflatex $*')
set_shell_function("pdflatexpicscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdflatexpicscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdflatexpicscale $*')
set_shell_function("pdfnup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfnup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfnup $*')
set_shell_function("pdfpun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfpun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfpun $*')
set_shell_function("pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdftex $*')
set_shell_function("pdftosrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdftosrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdftosrc $*')
set_shell_function("pdfxup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfxup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdfxup $*')
set_shell_function("pdvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pdvitype $*')
set_shell_function("pedigree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pedigree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pedigree $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg perl5.22.2 $*')
set_shell_function("perltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg perltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg perltex $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pf2afm $*')
set_shell_function("pfarrei",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pfarrei $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pfarrei $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pfbtopfa $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pkcs1-conv $*')
set_shell_function("pkfix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pkfix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pkfix $*')
set_shell_function("pkfix-helper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pkfix-helper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pkfix-helper $*')
set_shell_function("pktogf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pktogf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pktogf $*')
set_shell_function("pktype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pktype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pktype $*')
set_shell_function("pltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pltotf $*')
set_shell_function("pmxchords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pmxchords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pmxchords $*')
set_shell_function("pn2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pn2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pn2pdf $*')
set_shell_function("pooltype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pooltype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pooltype $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pphs $*')
set_shell_function("ppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ppltotf $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg printafm $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg prune $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2epsi $*')
set_shell_function("ps2frag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2frag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2frag $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps2ps2 $*')
set_shell_function("ps4pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps4pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ps4pdf $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg psktool $*')
set_shell_function("pslatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pslatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pslatex $*')
set_shell_function("pst2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pst2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pst2pdf $*')
set_shell_function("ptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ptex $*')
set_shell_function("ptex2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ptex2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ptex2pdf $*')
set_shell_function("ptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ptftopl $*')
set_shell_function("purifyeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg purifyeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg purifyeps $*')
set_shell_function("pygmentex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pygmentex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pygmentex $*')
set_shell_function("pythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg pythontex $*')
set_shell_function("repstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg repstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg repstopdf $*')
set_shell_function("rpdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rpdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rpdfcrop $*')
set_shell_function("rubibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rubibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rubibtex $*')
set_shell_function("rubikrotation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rubikrotation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rubikrotation $*')
set_shell_function("rumakeindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rumakeindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rumakeindex $*')
set_shell_function("rungs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rungs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg rungs $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg sccmap $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg sexp-conv $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg sfdp $*')
set_shell_function("simpdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg simpdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg simpdftex $*')
set_shell_function("splitindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg splitindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg splitindex $*')
set_shell_function("srcredact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg srcredact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg srcredact $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg srptool $*')
set_shell_function("stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg stream $*')
set_shell_function("sty2dtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg sty2dtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg sty2dtx $*')
set_shell_function("svn-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg svn-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg svn-multi $*')
set_shell_function("synctex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg synctex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg synctex $*')
set_shell_function("tangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tangle $*')
set_shell_function("teckit_compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg teckit_compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg teckit_compile $*')
set_shell_function("tex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tex $*')
set_shell_function("tex4ebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tex4ebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tex4ebook $*')
set_shell_function("texconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texconfig $*')
set_shell_function("texconfig-dialog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texconfig-dialog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texconfig-dialog $*')
set_shell_function("texconfig-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texconfig-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texconfig-sys $*')
set_shell_function("texcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texcount $*')
set_shell_function("texdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texdef $*')
set_shell_function("texdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texdiff $*')
set_shell_function("texdirflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texdirflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texdirflatten $*')
set_shell_function("texdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texdoc $*')
set_shell_function("texexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texexec $*')
set_shell_function("texfot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texfot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texfot $*')
set_shell_function("texhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texhash $*')
set_shell_function("texlinks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texlinks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texlinks $*')
set_shell_function("texliveonfly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texliveonfly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texliveonfly $*')
set_shell_function("texloganalyser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texloganalyser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texloganalyser $*')
set_shell_function("texmfstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texmfstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texmfstart $*')
set_shell_function("texosquery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texosquery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texosquery $*')
set_shell_function("texosquery-jre5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texosquery-jre5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texosquery-jre5 $*')
set_shell_function("texosquery-jre8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texosquery-jre8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg texosquery-jre8 $*')
set_shell_function("tftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tftopl $*')
set_shell_function("thumbpdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg thumbpdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg thumbpdf $*')
set_shell_function("tie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tie $*')
set_shell_function("tlmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tlmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tlmgr $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg tred $*')
set_shell_function("ttf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ttf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ttf2afm $*')
set_shell_function("ttf2kotexfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ttf2kotexfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ttf2kotexfont $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg twopi $*')
set_shell_function("typeoutfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg typeoutfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg typeoutfileinfo $*')
set_shell_function("ulqda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ulqda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg ulqda $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg unflatten $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg unix-lpr.sh $*')
set_shell_function("updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg updmap $*')
set_shell_function("updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg updmap-sys $*')
set_shell_function("updmap-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg updmap-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg updmap-user $*')
set_shell_function("urlbst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg urlbst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg urlbst $*')
set_shell_function("vftovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vftovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vftovp $*')
set_shell_function("vpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vpe $*')
set_shell_function("vpl2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vpl2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vpl2ovp $*')
set_shell_function("vpl2vpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vpl2vpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vpl2vpl $*')
set_shell_function("vptovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vptovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg vptovf $*')
set_shell_function("weave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg weave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg weave $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg webpmux $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wftopfa $*')
set_shell_function("wofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wofm2opl $*')
set_shell_function("wopl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wopl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wopl2ofm $*')
set_shell_function("wovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wovf2ovp $*')
set_shell_function("wovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg wovp2ovf $*')
set_shell_function("x264",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg x264 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg x264 $*')
set_shell_function("xdvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg xdvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg xdvipdfmx $*')
set_shell_function("xetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg xetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg xetex $*')
set_shell_function("yplan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg yplan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-phytools/r-phytools-0.6_44--r341_1.simg yplan $*')
