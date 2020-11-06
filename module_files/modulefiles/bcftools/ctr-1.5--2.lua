local help_message = [[
This is a module file for the container quay.io/biocontainers/bcftools:1.5--2, which exposes the
following programs:

 - .dbus-post-link.sh
 - a2p
 - a2ping
 - a5toa4
 - adhocfilelist
 - afm2afm
 - allcm
 - allec
 - allneeded
 - arara
 - arlatex
 - assistant
 - authorindex
 - autoinst
 - bcftools
 - bibdoiadd
 - bibexport
 - bibtex
 - bibzbladd
 - bundledoc
 - cachepic
 - checkcites
 - checklistings
 - cjk-gs-integrate
 - color-chrs.pl
 - config_data
 - context
 - contextjit
 - convbkmk
 - ctangle
 - ctanify
 - ctanupload
 - ctie
 - cweave
 - dbus-launch
 - de-macro
 - depythontex
 - designer
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
 - easy_install-3.6
 - ebb
 - ebong
 - epspdf
 - epspdftk
 - epstopdf
 - etex
 - exceltex
 - extractbb
 - fig4latex
 - find2perl
 - findhyph
 - fixqt4headers.pl
 - fmtutil
 - fmtutil-sys
 - fontinst
 - fragmaster
 - getmapdl
 - gftodvi
 - gftopk
 - gftype
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - initex
 - installfont-tl
 - jamo-normalize
 - kanji-config-updmap
 - kanji-config-updmap-sys
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
 - latex-git-log
 - latex2man
 - latexdiff
 - latexdiff-vc
 - latexfileversion
 - latexindent
 - latexmk
 - latexpand
 - latexrevise
 - lconvert
 - lily-glyph-commands
 - lily-image-commands
 - lily-rebuild-pdfs
 - linguist
 - listbib
 - listings-ext.sh
 - lrelease
 - ltx2crossrefxml
 - ltxfileinfo
 - ltximg
 - lua2dox_filter
 - luaotfload-tool
 - luatools
 - lupdate
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
 - moc
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
 - pdfnup
 - pdfpun
 - pdftex
 - pdftosrc
 - pdfxup
 - pdvitype
 - pedigree
 - perl5.20.3
 - perltex
 - pfarrei
 - pixeltool
 - pkfix
 - pkfix-helper
 - pktogf
 - pktype
 - plot-roh.py
 - plot-vcfstats
 - pltotf
 - pmx2pdf
 - pmxchords
 - pn2pdf
 - pooltype
 - ppltotf
 - ps2frag
 - ps4pdf
 - psed
 - pslatex
 - pst2pdf
 - ptex
 - ptex2pdf
 - ptftopl
 - purifyeps
 - pygmentex
 - pylupdate5
 - pyrcc5
 - pythontex
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - repstopdf
 - rpdfcrop
 - rubibtex
 - rubikrotation
 - rumakeindex
 - run-roh.pl
 - rungs
 - s2p
 - simpdftex
 - sip
 - splitindex
 - srcredact
 - sty2dtx
 - svn-multi
 - syncqt.pl
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
 - tftopl
 - thumbpdf
 - tie
 - tlmgr
 - ttf2afm
 - ttf2kotexfont
 - typeoutfileinfo
 - uic
 - ulqda
 - updmap
 - updmap-sys
 - urlbst
 - vcfutils.pl
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
 - xmlpatterns
 - xmlpatternsvalidator
 - yplan

This container was pulled from:

	https://quay.io/repository/biocontainers/bcftools

If you encounter errors in bcftools or need help running the
tools it contains, please contact the developer at

	http://www.htslib.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcftools")
whatis("Version: ctr-1.5--2")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Genetic variation', 'Bioinformatics', 'DNA polymorphism', 'GWAS study', 'Genotyping experiment']")
whatis("Description: Set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.")
whatis("URL: https://quay.io/repository/biocontainers/bcftools")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg .dbus-post-link.sh $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg a2p $*')
set_shell_function("a2ping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg a2ping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg a2ping $*')
set_shell_function("a5toa4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg a5toa4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg a5toa4 $*')
set_shell_function("adhocfilelist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg adhocfilelist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg adhocfilelist $*')
set_shell_function("afm2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg afm2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg afm2afm $*')
set_shell_function("allcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg allcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg allcm $*')
set_shell_function("allec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg allec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg allec $*')
set_shell_function("allneeded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg allneeded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg allneeded $*')
set_shell_function("arara",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg arara $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg arara $*')
set_shell_function("arlatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg arlatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg arlatex $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg assistant $*')
set_shell_function("authorindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg authorindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg authorindex $*')
set_shell_function("autoinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg autoinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg autoinst $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bcftools $*')
set_shell_function("bibdoiadd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bibdoiadd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bibdoiadd $*')
set_shell_function("bibexport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bibexport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bibexport $*')
set_shell_function("bibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bibtex $*')
set_shell_function("bibzbladd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bibzbladd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bibzbladd $*')
set_shell_function("bundledoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bundledoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg bundledoc $*')
set_shell_function("cachepic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg cachepic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg cachepic $*')
set_shell_function("checkcites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg checkcites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg checkcites $*')
set_shell_function("checklistings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg checklistings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg checklistings $*')
set_shell_function("cjk-gs-integrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg cjk-gs-integrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg cjk-gs-integrate $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg color-chrs.pl $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg config_data $*')
set_shell_function("context",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg context $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg context $*')
set_shell_function("contextjit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg contextjit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg contextjit $*')
set_shell_function("convbkmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg convbkmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg convbkmk $*')
set_shell_function("ctangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ctangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ctangle $*')
set_shell_function("ctanify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ctanify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ctanify $*')
set_shell_function("ctanupload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ctanupload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ctanupload $*')
set_shell_function("ctie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ctie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ctie $*')
set_shell_function("cweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg cweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg cweave $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dbus-launch $*')
set_shell_function("de-macro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg de-macro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg de-macro $*')
set_shell_function("depythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg depythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg depythontex $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg designer $*')
set_shell_function("diadia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg diadia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg diadia $*')
set_shell_function("dosepsbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dosepsbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dosepsbin $*')
set_shell_function("dtxgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dtxgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dtxgen $*')
set_shell_function("dvi2fax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvi2fax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvi2fax $*')
set_shell_function("dviasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dviasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dviasm $*')
set_shell_function("dvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvicopy $*')
set_shell_function("dvipdfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvipdfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvipdfm $*')
set_shell_function("dvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvipdfmx $*')
set_shell_function("dvipdft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvipdft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvipdft $*')
set_shell_function("dvired",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvired $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvired $*')
set_shell_function("dvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvitomp $*')
set_shell_function("dvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg dvitype $*')
set_shell_function("e2pall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg e2pall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg e2pall $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg easy_install-3.6 $*')
set_shell_function("ebb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ebb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ebb $*')
set_shell_function("ebong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ebong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ebong $*')
set_shell_function("epspdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg epspdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg epspdf $*')
set_shell_function("epspdftk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg epspdftk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg epspdftk $*')
set_shell_function("epstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg epstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg epstopdf $*')
set_shell_function("etex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg etex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg etex $*')
set_shell_function("exceltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg exceltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg exceltex $*')
set_shell_function("extractbb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg extractbb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg extractbb $*')
set_shell_function("fig4latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fig4latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fig4latex $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg find2perl $*')
set_shell_function("findhyph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg findhyph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg findhyph $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fixqt4headers.pl $*')
set_shell_function("fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fmtutil $*')
set_shell_function("fmtutil-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fmtutil-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fmtutil-sys $*')
set_shell_function("fontinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fontinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fontinst $*')
set_shell_function("fragmaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fragmaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg fragmaster $*')
set_shell_function("getmapdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg getmapdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg getmapdl $*')
set_shell_function("gftodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gftodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gftodvi $*')
set_shell_function("gftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gftopk $*')
set_shell_function("gftype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gftype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gftype $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg guess-ploidy.py $*')
set_shell_function("initex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg initex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg initex $*')
set_shell_function("installfont-tl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg installfont-tl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg installfont-tl $*')
set_shell_function("jamo-normalize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg jamo-normalize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg jamo-normalize $*')
set_shell_function("kanji-config-updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kanji-config-updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kanji-config-updmap $*')
set_shell_function("kanji-config-updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kanji-config-updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kanji-config-updmap-sys $*')
set_shell_function("kanji-fontmap-creator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kanji-fontmap-creator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kanji-fontmap-creator $*')
set_shell_function("komkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg komkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg komkindex $*')
set_shell_function("kpseaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpseaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpseaccess $*')
set_shell_function("kpsepath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsepath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsepath $*')
set_shell_function("kpsereadlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsereadlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsereadlink $*')
set_shell_function("kpsestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsestat $*')
set_shell_function("kpsetool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsetool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsetool $*')
set_shell_function("kpsewhere",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsewhere $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsewhere $*')
set_shell_function("kpsewhich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsewhich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsewhich $*')
set_shell_function("kpsexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg kpsexpand $*')
set_shell_function("latex-git-log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latex-git-log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latex-git-log $*')
set_shell_function("latex2man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latex2man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latex2man $*')
set_shell_function("latexdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexdiff $*')
set_shell_function("latexdiff-vc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexdiff-vc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexdiff-vc $*')
set_shell_function("latexfileversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexfileversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexfileversion $*')
set_shell_function("latexindent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexindent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexindent $*')
set_shell_function("latexmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexmk $*')
set_shell_function("latexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexpand $*')
set_shell_function("latexrevise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexrevise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg latexrevise $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lconvert $*')
set_shell_function("lily-glyph-commands",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lily-glyph-commands $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lily-glyph-commands $*')
set_shell_function("lily-image-commands",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lily-image-commands $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lily-image-commands $*')
set_shell_function("lily-rebuild-pdfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lily-rebuild-pdfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lily-rebuild-pdfs $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg linguist $*')
set_shell_function("listbib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg listbib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg listbib $*')
set_shell_function("listings-ext.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg listings-ext.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg listings-ext.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lrelease $*')
set_shell_function("ltx2crossrefxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ltx2crossrefxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ltx2crossrefxml $*')
set_shell_function("ltxfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ltxfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ltxfileinfo $*')
set_shell_function("ltximg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ltximg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ltximg $*')
set_shell_function("lua2dox_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lua2dox_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lua2dox_filter $*')
set_shell_function("luaotfload-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg luaotfload-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg luaotfload-tool $*')
set_shell_function("luatools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg luatools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg luatools $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg lupdate $*')
set_shell_function("m-tx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg m-tx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg m-tx $*')
set_shell_function("make4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg make4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg make4ht $*')
set_shell_function("makedtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg makedtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg makedtx $*')
set_shell_function("makeglossaries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg makeglossaries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg makeglossaries $*')
set_shell_function("makeglossaries-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg makeglossaries-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg makeglossaries-lite $*')
set_shell_function("match_parens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg match_parens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg match_parens $*')
set_shell_function("mathspic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mathspic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mathspic $*')
set_shell_function("mf2pt1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mf2pt1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mf2pt1 $*')
set_shell_function("mflua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mflua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mflua $*')
set_shell_function("mflua-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mflua-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mflua-nowin $*')
set_shell_function("mfluajit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mfluajit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mfluajit $*')
set_shell_function("mfluajit-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mfluajit-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mfluajit-nowin $*')
set_shell_function("mfplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mfplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mfplain $*')
set_shell_function("mft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mft $*')
set_shell_function("mkgrkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkgrkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkgrkindex $*')
set_shell_function("mkjobtexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkjobtexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkjobtexmf $*')
set_shell_function("mkocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkocp $*')
set_shell_function("mkofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkofm $*')
set_shell_function("mkpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkpic $*')
set_shell_function("mkt1font",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkt1font $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mkt1font $*')
set_shell_function("mktexfmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktexfmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktexfmt $*')
set_shell_function("mktexlsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktexlsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktexlsr $*')
set_shell_function("mktexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktexmf $*')
set_shell_function("mktexpk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktexpk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktexpk $*')
set_shell_function("mktextfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktextfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mktextfm $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg moc $*')
set_shell_function("mpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mpost $*')
set_shell_function("mptopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mptopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mptopdf $*')
set_shell_function("mtxrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mtxrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mtxrun $*')
set_shell_function("mtxrunjit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mtxrunjit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg mtxrunjit $*')
set_shell_function("multibibliography",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg multibibliography $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg multibibliography $*')
set_shell_function("musixflx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg musixflx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg musixflx $*')
set_shell_function("musixtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg musixtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg musixtex $*')
set_shell_function("odvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg odvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg odvicopy $*')
set_shell_function("odvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg odvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg odvitype $*')
set_shell_function("ofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ofm2opl $*')
set_shell_function("omfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg omfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg omfonts $*')
set_shell_function("opl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg opl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg opl2ofm $*')
set_shell_function("ot2kpx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ot2kpx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ot2kpx $*')
set_shell_function("otangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg otangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg otangle $*')
set_shell_function("otp2ocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg otp2ocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg otp2ocp $*')
set_shell_function("outocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg outocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg outocp $*')
set_shell_function("ovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ovf2ovp $*')
set_shell_function("ovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ovp2ovf $*')
set_shell_function("patgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg patgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg patgen $*')
set_shell_function("pbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pbibtex $*')
set_shell_function("pdf180",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdf180 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdf180 $*')
set_shell_function("pdf270",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdf270 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdf270 $*')
set_shell_function("pdf90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdf90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdf90 $*')
set_shell_function("pdfannotextractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfannotextractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfannotextractor $*')
set_shell_function("pdfatfi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfatfi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfatfi $*')
set_shell_function("pdfbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfbook $*')
set_shell_function("pdfbook2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfbook2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfbook2 $*')
set_shell_function("pdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfcrop $*')
set_shell_function("pdfflip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfflip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfflip $*')
set_shell_function("pdfjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjam $*')
set_shell_function("pdfjam-pocketmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjam-pocketmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjam-pocketmod $*')
set_shell_function("pdfjam-slides3up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjam-slides3up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjam-slides3up $*')
set_shell_function("pdfjam-slides6up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjam-slides6up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjam-slides6up $*')
set_shell_function("pdfjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfjoin $*')
set_shell_function("pdfnup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfnup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfnup $*')
set_shell_function("pdfpun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfpun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfpun $*')
set_shell_function("pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdftex $*')
set_shell_function("pdftosrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdftosrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdftosrc $*')
set_shell_function("pdfxup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfxup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdfxup $*')
set_shell_function("pdvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pdvitype $*')
set_shell_function("pedigree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pedigree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pedigree $*')
set_shell_function("perl5.20.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg perl5.20.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg perl5.20.3 $*')
set_shell_function("perltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg perltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg perltex $*')
set_shell_function("pfarrei",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pfarrei $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pfarrei $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pixeltool $*')
set_shell_function("pkfix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pkfix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pkfix $*')
set_shell_function("pkfix-helper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pkfix-helper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pkfix-helper $*')
set_shell_function("pktogf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pktogf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pktogf $*')
set_shell_function("pktype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pktype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pktype $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg plot-vcfstats $*')
set_shell_function("pltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pltotf $*')
set_shell_function("pmx2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pmx2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pmx2pdf $*')
set_shell_function("pmxchords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pmxchords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pmxchords $*')
set_shell_function("pn2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pn2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pn2pdf $*')
set_shell_function("pooltype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pooltype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pooltype $*')
set_shell_function("ppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ppltotf $*')
set_shell_function("ps2frag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ps2frag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ps2frag $*')
set_shell_function("ps4pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ps4pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ps4pdf $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg psed $*')
set_shell_function("pslatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pslatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pslatex $*')
set_shell_function("pst2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pst2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pst2pdf $*')
set_shell_function("ptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ptex $*')
set_shell_function("ptex2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ptex2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ptex2pdf $*')
set_shell_function("ptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ptftopl $*')
set_shell_function("purifyeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg purifyeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg purifyeps $*')
set_shell_function("pygmentex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pygmentex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pygmentex $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pyrcc5 $*')
set_shell_function("pythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pythontex $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rcc $*')
set_shell_function("repstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg repstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg repstopdf $*')
set_shell_function("rpdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rpdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rpdfcrop $*')
set_shell_function("rubibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rubibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rubibtex $*')
set_shell_function("rubikrotation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rubikrotation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rubikrotation $*')
set_shell_function("rumakeindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rumakeindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rumakeindex $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg run-roh.pl $*')
set_shell_function("rungs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rungs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg rungs $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg s2p $*')
set_shell_function("simpdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg simpdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg simpdftex $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg sip $*')
set_shell_function("splitindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg splitindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg splitindex $*')
set_shell_function("srcredact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg srcredact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg srcredact $*')
set_shell_function("sty2dtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg sty2dtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg sty2dtx $*')
set_shell_function("svn-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg svn-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg svn-multi $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg syncqt.pl $*')
set_shell_function("synctex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg synctex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg synctex $*')
set_shell_function("tangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tangle $*')
set_shell_function("teckit_compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg teckit_compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg teckit_compile $*')
set_shell_function("tex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tex $*')
set_shell_function("tex4ebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tex4ebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tex4ebook $*')
set_shell_function("texconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texconfig $*')
set_shell_function("texconfig-dialog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texconfig-dialog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texconfig-dialog $*')
set_shell_function("texconfig-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texconfig-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texconfig-sys $*')
set_shell_function("texcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texcount $*')
set_shell_function("texdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texdef $*')
set_shell_function("texdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texdiff $*')
set_shell_function("texdirflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texdirflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texdirflatten $*')
set_shell_function("texdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texdoc $*')
set_shell_function("texexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texexec $*')
set_shell_function("texfot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texfot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texfot $*')
set_shell_function("texhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texhash $*')
set_shell_function("texlinks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texlinks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texlinks $*')
set_shell_function("texliveonfly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texliveonfly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texliveonfly $*')
set_shell_function("texloganalyser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texloganalyser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texloganalyser $*')
set_shell_function("texmfstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texmfstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg texmfstart $*')
set_shell_function("tftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tftopl $*')
set_shell_function("thumbpdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg thumbpdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg thumbpdf $*')
set_shell_function("tie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tie $*')
set_shell_function("tlmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tlmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg tlmgr $*')
set_shell_function("ttf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ttf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ttf2afm $*')
set_shell_function("ttf2kotexfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ttf2kotexfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ttf2kotexfont $*')
set_shell_function("typeoutfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg typeoutfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg typeoutfileinfo $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg uic $*')
set_shell_function("ulqda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ulqda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg ulqda $*')
set_shell_function("updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg updmap $*')
set_shell_function("updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg updmap-sys $*')
set_shell_function("urlbst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg urlbst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg urlbst $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vcfutils.pl $*')
set_shell_function("vftovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vftovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vftovp $*')
set_shell_function("vpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vpe $*')
set_shell_function("vpl2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vpl2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vpl2ovp $*')
set_shell_function("vpl2vpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vpl2vpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vpl2vpl $*')
set_shell_function("vptovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vptovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg vptovf $*')
set_shell_function("weave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg weave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg weave $*')
set_shell_function("wofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg wofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg wofm2opl $*')
set_shell_function("wopl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg wopl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg wopl2ofm $*')
set_shell_function("wovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg wovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg wovf2ovp $*')
set_shell_function("wovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg wovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg wovp2ovf $*')
set_shell_function("xdvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg xdvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg xdvipdfmx $*')
set_shell_function("xetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg xetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg xetex $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg xmlpatternsvalidator $*')
set_shell_function("yplan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg yplan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.5--2.simg yplan $*')
