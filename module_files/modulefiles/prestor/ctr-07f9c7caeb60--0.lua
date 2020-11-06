local help_message = [[
This is a module file for the container quay.io/biocontainers/prestor:07f9c7caeb60--0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - a2ping
 - a5toa4
 - adhocfilelist
 - afm2afm
 - allcm
 - allec
 - allneeded
 - arara
 - arlatex
 - authorindex
 - autoinst
 - bbl2bib
 - bibdoiadd
 - bibexport
 - bibmradd
 - bibtex
 - bibzbladd
 - bundledoc
 - cachepic
 - checkcites
 - checklistings
 - cjk-gs-integrate
 - context
 - contextjit
 - convbkmk
 - ctangle
 - ctanify
 - ctanupload
 - ctie
 - cweave
 - de-macro
 - depythontex
 - diadia
 - dosepsbin
 - dtxgen
 - dvi2fax
 - dviasm
 - dvicopy
 - dvipdfm
 - dvipdfmx
 - dvipdft
 - dvired
 - dvitomp
 - dvitype
 - e2pall
 - ebb
 - ebong
 - epspdf
 - epspdftk
 - epstopdf
 - etex
 - exceltex
 - extractbb
 - fig4latex
 - findhyph
 - fmtutil
 - fmtutil-sys
 - fmtutil-user
 - fontinst
 - fragmaster
 - getmapdl
 - gftodvi
 - gftopk
 - gftype
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
 - ksu
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
 - lily-glyph-commands
 - lily-image-commands
 - lily-rebuild-pdfs
 - listbib
 - listings-ext.sh
 - ltx2crossrefxml
 - ltxfileinfo
 - ltximg
 - lua2dox_filter
 - luaotfload-tool
 - luatools
 - lwarpmk
 - m-tx
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
 - mpost
 - mptopdf
 - mtxrun
 - mtxrunjit
 - multibibliography
 - musixflx
 - musixtex
 - odvicopy
 - odvitype
 - ofm2opl
 - omfonts
 - opl2ofm
 - ot2kpx
 - otangle
 - otp2ocp
 - outocp
 - ovf2ovp
 - ovp2ovf
 - pandoc
 - pandoc-citeproc
 - patgen
 - pbibtex
 - pdf180
 - pdf270
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
 - pfarrei
 - pkfix
 - pkfix-helper
 - pktogf
 - pktype
 - pltotf
 - pmxchords
 - pn2pdf
 - pooltype
 - ppltotf
 - ps2frag
 - ps4pdf
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
 - simpdftex
 - splitindex
 - srcredact
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
 - ttf2afm
 - ttf2kotexfont
 - typeoutfileinfo
 - ulqda
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
 - wofm2opl
 - wopl2ofm
 - wovf2ovp
 - wovp2ovf
 - xdvipdfmx
 - xetex
 - yplan

This container was pulled from:

	https://quay.io/repository/biocontainers/prestor

If you encounter errors in prestor or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prestor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prestor")
whatis("Version: ctr-07f9c7caeb60--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prestor package")
whatis("URL: https://quay.io/repository/biocontainers/prestor")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg Rscript $*')
set_shell_function("a2ping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg a2ping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg a2ping $*')
set_shell_function("a5toa4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg a5toa4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg a5toa4 $*')
set_shell_function("adhocfilelist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg adhocfilelist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg adhocfilelist $*')
set_shell_function("afm2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg afm2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg afm2afm $*')
set_shell_function("allcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg allcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg allcm $*')
set_shell_function("allec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg allec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg allec $*')
set_shell_function("allneeded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg allneeded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg allneeded $*')
set_shell_function("arara",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg arara $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg arara $*')
set_shell_function("arlatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg arlatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg arlatex $*')
set_shell_function("authorindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg authorindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg authorindex $*')
set_shell_function("autoinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg autoinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg autoinst $*')
set_shell_function("bbl2bib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bbl2bib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bbl2bib $*')
set_shell_function("bibdoiadd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibdoiadd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibdoiadd $*')
set_shell_function("bibexport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibexport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibexport $*')
set_shell_function("bibmradd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibmradd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibmradd $*')
set_shell_function("bibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibtex $*')
set_shell_function("bibzbladd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibzbladd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bibzbladd $*')
set_shell_function("bundledoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bundledoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg bundledoc $*')
set_shell_function("cachepic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg cachepic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg cachepic $*')
set_shell_function("checkcites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg checkcites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg checkcites $*')
set_shell_function("checklistings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg checklistings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg checklistings $*')
set_shell_function("cjk-gs-integrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg cjk-gs-integrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg cjk-gs-integrate $*')
set_shell_function("context",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg context $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg context $*')
set_shell_function("contextjit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg contextjit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg contextjit $*')
set_shell_function("convbkmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg convbkmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg convbkmk $*')
set_shell_function("ctangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ctangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ctangle $*')
set_shell_function("ctanify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ctanify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ctanify $*')
set_shell_function("ctanupload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ctanupload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ctanupload $*')
set_shell_function("ctie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ctie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ctie $*')
set_shell_function("cweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg cweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg cweave $*')
set_shell_function("de-macro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg de-macro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg de-macro $*')
set_shell_function("depythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg depythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg depythontex $*')
set_shell_function("diadia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg diadia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg diadia $*')
set_shell_function("dosepsbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dosepsbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dosepsbin $*')
set_shell_function("dtxgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dtxgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dtxgen $*')
set_shell_function("dvi2fax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvi2fax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvi2fax $*')
set_shell_function("dviasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dviasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dviasm $*')
set_shell_function("dvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvicopy $*')
set_shell_function("dvipdfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvipdfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvipdfm $*')
set_shell_function("dvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvipdfmx $*')
set_shell_function("dvipdft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvipdft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvipdft $*')
set_shell_function("dvired",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvired $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvired $*')
set_shell_function("dvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvitomp $*')
set_shell_function("dvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg dvitype $*')
set_shell_function("e2pall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg e2pall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg e2pall $*')
set_shell_function("ebb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ebb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ebb $*')
set_shell_function("ebong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ebong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ebong $*')
set_shell_function("epspdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg epspdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg epspdf $*')
set_shell_function("epspdftk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg epspdftk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg epspdftk $*')
set_shell_function("epstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg epstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg epstopdf $*')
set_shell_function("etex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg etex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg etex $*')
set_shell_function("exceltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg exceltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg exceltex $*')
set_shell_function("extractbb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg extractbb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg extractbb $*')
set_shell_function("fig4latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fig4latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fig4latex $*')
set_shell_function("findhyph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg findhyph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg findhyph $*')
set_shell_function("fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fmtutil $*')
set_shell_function("fmtutil-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fmtutil-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fmtutil-sys $*')
set_shell_function("fmtutil-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fmtutil-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fmtutil-user $*')
set_shell_function("fontinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fontinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fontinst $*')
set_shell_function("fragmaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fragmaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg fragmaster $*')
set_shell_function("getmapdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg getmapdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg getmapdl $*')
set_shell_function("gftodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg gftodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg gftodvi $*')
set_shell_function("gftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg gftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg gftopk $*')
set_shell_function("gftype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg gftype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg gftype $*')
set_shell_function("initex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg initex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg initex $*')
set_shell_function("installfont-tl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg installfont-tl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg installfont-tl $*')
set_shell_function("jamo-normalize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg jamo-normalize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg jamo-normalize $*')
set_shell_function("kanji-config-updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kanji-config-updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kanji-config-updmap $*')
set_shell_function("kanji-config-updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kanji-config-updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kanji-config-updmap-sys $*')
set_shell_function("kanji-config-updmap-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kanji-config-updmap-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kanji-config-updmap-user $*')
set_shell_function("kanji-fontmap-creator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kanji-fontmap-creator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kanji-fontmap-creator $*')
set_shell_function("komkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg komkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg komkindex $*')
set_shell_function("kpseaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpseaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpseaccess $*')
set_shell_function("kpsepath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsepath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsepath $*')
set_shell_function("kpsereadlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsereadlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsereadlink $*')
set_shell_function("kpsestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsestat $*')
set_shell_function("kpsetool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsetool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsetool $*')
set_shell_function("kpsewhere",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsewhere $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsewhere $*')
set_shell_function("kpsewhich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsewhich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsewhich $*')
set_shell_function("kpsexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg kpsexpand $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ksu $*')
set_shell_function("latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex $*')
set_shell_function("latex-git-log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex-git-log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex-git-log $*')
set_shell_function("latex-papersize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex-papersize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex-papersize $*')
set_shell_function("latex2man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex2man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex2man $*')
set_shell_function("latex2nemeth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex2nemeth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latex2nemeth $*')
set_shell_function("latexdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexdiff $*')
set_shell_function("latexdiff-vc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexdiff-vc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexdiff-vc $*')
set_shell_function("latexfileversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexfileversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexfileversion $*')
set_shell_function("latexindent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexindent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexindent $*')
set_shell_function("latexmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexmk $*')
set_shell_function("latexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexpand $*')
set_shell_function("latexrevise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexrevise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg latexrevise $*')
set_shell_function("lily-glyph-commands",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lily-glyph-commands $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lily-glyph-commands $*')
set_shell_function("lily-image-commands",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lily-image-commands $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lily-image-commands $*')
set_shell_function("lily-rebuild-pdfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lily-rebuild-pdfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lily-rebuild-pdfs $*')
set_shell_function("listbib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg listbib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg listbib $*')
set_shell_function("listings-ext.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg listings-ext.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg listings-ext.sh $*')
set_shell_function("ltx2crossrefxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ltx2crossrefxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ltx2crossrefxml $*')
set_shell_function("ltxfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ltxfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ltxfileinfo $*')
set_shell_function("ltximg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ltximg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ltximg $*')
set_shell_function("lua2dox_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lua2dox_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lua2dox_filter $*')
set_shell_function("luaotfload-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg luaotfload-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg luaotfload-tool $*')
set_shell_function("luatools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg luatools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg luatools $*')
set_shell_function("lwarpmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lwarpmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg lwarpmk $*')
set_shell_function("m-tx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg m-tx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg m-tx $*')
set_shell_function("make4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg make4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg make4ht $*')
set_shell_function("makedtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg makedtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg makedtx $*')
set_shell_function("makeglossaries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg makeglossaries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg makeglossaries $*')
set_shell_function("makeglossaries-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg makeglossaries-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg makeglossaries-lite $*')
set_shell_function("match_parens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg match_parens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg match_parens $*')
set_shell_function("mathspic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mathspic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mathspic $*')
set_shell_function("mf2pt1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mf2pt1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mf2pt1 $*')
set_shell_function("mflua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mflua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mflua $*')
set_shell_function("mflua-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mflua-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mflua-nowin $*')
set_shell_function("mfluajit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mfluajit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mfluajit $*')
set_shell_function("mfluajit-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mfluajit-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mfluajit-nowin $*')
set_shell_function("mfplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mfplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mfplain $*')
set_shell_function("mft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mft $*')
set_shell_function("mkgrkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkgrkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkgrkindex $*')
set_shell_function("mkjobtexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkjobtexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkjobtexmf $*')
set_shell_function("mkocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkocp $*')
set_shell_function("mkofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkofm $*')
set_shell_function("mkpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkpic $*')
set_shell_function("mkt1font",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkt1font $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mkt1font $*')
set_shell_function("mktexfmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktexfmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktexfmt $*')
set_shell_function("mktexlsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktexlsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktexlsr $*')
set_shell_function("mktexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktexmf $*')
set_shell_function("mktexpk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktexpk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktexpk $*')
set_shell_function("mktextfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktextfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mktextfm $*')
set_shell_function("mpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mpost $*')
set_shell_function("mptopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mptopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mptopdf $*')
set_shell_function("mtxrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mtxrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mtxrun $*')
set_shell_function("mtxrunjit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mtxrunjit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg mtxrunjit $*')
set_shell_function("multibibliography",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg multibibliography $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg multibibliography $*')
set_shell_function("musixflx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg musixflx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg musixflx $*')
set_shell_function("musixtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg musixtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg musixtex $*')
set_shell_function("odvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg odvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg odvicopy $*')
set_shell_function("odvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg odvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg odvitype $*')
set_shell_function("ofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ofm2opl $*')
set_shell_function("omfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg omfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg omfonts $*')
set_shell_function("opl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg opl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg opl2ofm $*')
set_shell_function("ot2kpx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ot2kpx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ot2kpx $*')
set_shell_function("otangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg otangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg otangle $*')
set_shell_function("otp2ocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg otp2ocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg otp2ocp $*')
set_shell_function("outocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg outocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg outocp $*')
set_shell_function("ovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ovf2ovp $*')
set_shell_function("ovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ovp2ovf $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pandoc-citeproc $*')
set_shell_function("patgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg patgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg patgen $*')
set_shell_function("pbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pbibtex $*')
set_shell_function("pdf180",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdf180 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdf180 $*')
set_shell_function("pdf270",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdf270 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdf270 $*')
set_shell_function("pdf90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdf90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdf90 $*')
set_shell_function("pdfannotextractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfannotextractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfannotextractor $*')
set_shell_function("pdfatfi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfatfi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfatfi $*')
set_shell_function("pdfbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfbook $*')
set_shell_function("pdfbook2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfbook2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfbook2 $*')
set_shell_function("pdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfcrop $*')
set_shell_function("pdfflip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfflip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfflip $*')
set_shell_function("pdfjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjam $*')
set_shell_function("pdfjam-pocketmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjam-pocketmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjam-pocketmod $*')
set_shell_function("pdfjam-slides3up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjam-slides3up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjam-slides3up $*')
set_shell_function("pdfjam-slides6up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjam-slides6up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjam-slides6up $*')
set_shell_function("pdfjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfjoin $*')
set_shell_function("pdflatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdflatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdflatex $*')
set_shell_function("pdflatexpicscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdflatexpicscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdflatexpicscale $*')
set_shell_function("pdfnup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfnup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfnup $*')
set_shell_function("pdfpun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfpun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfpun $*')
set_shell_function("pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdftex $*')
set_shell_function("pdftosrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdftosrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdftosrc $*')
set_shell_function("pdfxup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfxup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdfxup $*')
set_shell_function("pdvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pdvitype $*')
set_shell_function("pedigree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pedigree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pedigree $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg perl5.22.2 $*')
set_shell_function("perltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg perltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg perltex $*')
set_shell_function("pfarrei",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pfarrei $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pfarrei $*')
set_shell_function("pkfix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pkfix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pkfix $*')
set_shell_function("pkfix-helper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pkfix-helper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pkfix-helper $*')
set_shell_function("pktogf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pktogf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pktogf $*')
set_shell_function("pktype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pktype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pktype $*')
set_shell_function("pltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pltotf $*')
set_shell_function("pmxchords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pmxchords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pmxchords $*')
set_shell_function("pn2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pn2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pn2pdf $*')
set_shell_function("pooltype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pooltype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pooltype $*')
set_shell_function("ppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ppltotf $*')
set_shell_function("ps2frag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ps2frag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ps2frag $*')
set_shell_function("ps4pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ps4pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ps4pdf $*')
set_shell_function("pslatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pslatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pslatex $*')
set_shell_function("pst2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pst2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pst2pdf $*')
set_shell_function("ptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ptex $*')
set_shell_function("ptex2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ptex2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ptex2pdf $*')
set_shell_function("ptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ptftopl $*')
set_shell_function("purifyeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg purifyeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg purifyeps $*')
set_shell_function("pygmentex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pygmentex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pygmentex $*')
set_shell_function("pythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg pythontex $*')
set_shell_function("repstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg repstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg repstopdf $*')
set_shell_function("rpdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rpdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rpdfcrop $*')
set_shell_function("rubibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rubibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rubibtex $*')
set_shell_function("rubikrotation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rubikrotation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rubikrotation $*')
set_shell_function("rumakeindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rumakeindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rumakeindex $*')
set_shell_function("rungs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rungs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg rungs $*')
set_shell_function("simpdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg simpdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg simpdftex $*')
set_shell_function("splitindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg splitindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg splitindex $*')
set_shell_function("srcredact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg srcredact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg srcredact $*')
set_shell_function("sty2dtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg sty2dtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg sty2dtx $*')
set_shell_function("svn-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg svn-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg svn-multi $*')
set_shell_function("synctex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg synctex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg synctex $*')
set_shell_function("tangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tangle $*')
set_shell_function("teckit_compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg teckit_compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg teckit_compile $*')
set_shell_function("tex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tex $*')
set_shell_function("tex4ebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tex4ebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tex4ebook $*')
set_shell_function("texconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texconfig $*')
set_shell_function("texconfig-dialog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texconfig-dialog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texconfig-dialog $*')
set_shell_function("texconfig-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texconfig-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texconfig-sys $*')
set_shell_function("texcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texcount $*')
set_shell_function("texdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texdef $*')
set_shell_function("texdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texdiff $*')
set_shell_function("texdirflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texdirflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texdirflatten $*')
set_shell_function("texdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texdoc $*')
set_shell_function("texexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texexec $*')
set_shell_function("texfot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texfot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texfot $*')
set_shell_function("texhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texhash $*')
set_shell_function("texlinks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texlinks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texlinks $*')
set_shell_function("texliveonfly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texliveonfly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texliveonfly $*')
set_shell_function("texloganalyser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texloganalyser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texloganalyser $*')
set_shell_function("texmfstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texmfstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texmfstart $*')
set_shell_function("texosquery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texosquery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texosquery $*')
set_shell_function("texosquery-jre5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texosquery-jre5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texosquery-jre5 $*')
set_shell_function("texosquery-jre8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texosquery-jre8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg texosquery-jre8 $*')
set_shell_function("tftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tftopl $*')
set_shell_function("thumbpdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg thumbpdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg thumbpdf $*')
set_shell_function("tie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tie $*')
set_shell_function("tlmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tlmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg tlmgr $*')
set_shell_function("ttf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ttf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ttf2afm $*')
set_shell_function("ttf2kotexfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ttf2kotexfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ttf2kotexfont $*')
set_shell_function("typeoutfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg typeoutfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg typeoutfileinfo $*')
set_shell_function("ulqda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ulqda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg ulqda $*')
set_shell_function("updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg updmap $*')
set_shell_function("updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg updmap-sys $*')
set_shell_function("updmap-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg updmap-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg updmap-user $*')
set_shell_function("urlbst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg urlbst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg urlbst $*')
set_shell_function("vftovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vftovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vftovp $*')
set_shell_function("vpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vpe $*')
set_shell_function("vpl2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vpl2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vpl2ovp $*')
set_shell_function("vpl2vpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vpl2vpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vpl2vpl $*')
set_shell_function("vptovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vptovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg vptovf $*')
set_shell_function("weave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg weave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg weave $*')
set_shell_function("wofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg wofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg wofm2opl $*')
set_shell_function("wopl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg wopl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg wopl2ofm $*')
set_shell_function("wovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg wovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg wovf2ovp $*')
set_shell_function("wovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg wovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg wovp2ovf $*')
set_shell_function("xdvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg xdvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg xdvipdfmx $*')
set_shell_function("xetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg xetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg xetex $*')
set_shell_function("yplan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg yplan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prestor/prestor-07f9c7caeb60--0.simg yplan $*')
