local help_message = [[
This is a module file for the container biocontainers/octave-bart:v0.4.00-1-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - assistant
 - bart
 - broadwayd
 - designer
 - dh_installtex
 - dh_perl_openssl
 - dvipdf
 - eps2eps
 - font2c
 - ghostscript
 - ginstall-info
 - gnuplot
 - gnuplot-x11
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - infobrowser
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makeinfo
 - moc
 - octave
 - octave-cli
 - paperconf
 - paperconfig
 - pdf2dsc
 - pdf2ps
 - pdftexi2dvi
 - pf2afm
 - pfbtopfa
 - pixeltool
 - pod2texi
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
 - ps2txt
 - pstoedit
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qml1plugindump
 - qmlbundle
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qmlviewer
 - qtchooser
 - qtconfig
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - texi2any
 - texi2dvi
 - texi2pdf
 - texindex
 - txixml2texi
 - uic
 - uic3
 - update-fmtutil
 - update-gsfontmap
 - update-info-dir
 - update-language
 - update-language-dat
 - update-language-def
 - update-language-lua
 - update-perl-sax-parsers
 - update-texmf
 - update-texmf-config
 - update-tl-stacked-conffile
 - update-updmap
 - wftopfa
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://hub.docker.com/r/biocontainers/octave-bart

If you encounter errors in octave-bart or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/octave-bart

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: octave-bart")
whatis("Version: ctr-v0.4.00-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The octave-bart package")
whatis("URL: https://hub.docker.com/r/biocontainers/octave-bart")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg POST $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg assistant $*')
set_shell_function("bart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg bart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg bart $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg broadwayd $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg designer $*')
set_shell_function("dh_installtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg dh_installtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg dh_installtex $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg eps2eps $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg font2c $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ghostscript $*')
set_shell_function("ginstall-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ginstall-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ginstall-info $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gnuplot $*')
set_shell_function("gnuplot-x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gnuplot-x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gnuplot-x11 $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gsnd $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("infobrowser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg infobrowser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg infobrowser $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg lwp-request $*')
set_shell_function("makeinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg makeinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg makeinfo $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg moc $*')
set_shell_function("octave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg octave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg octave $*')
set_shell_function("octave-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg octave-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg octave-cli $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg paperconfig $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pdf2ps $*')
set_shell_function("pdftexi2dvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pdftexi2dvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pdftexi2dvi $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pfbtopfa $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pixeltool $*')
set_shell_function("pod2texi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pod2texi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pod2texi $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg ps2txt $*')
set_shell_function("pstoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pstoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg pstoedit $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdoc $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qml $*')
set_shell_function("qml1plugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qml1plugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qml1plugindump $*')
set_shell_function("qmlbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlbundle $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmltestrunner $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qmlviewer $*')
set_shell_function("qtchooser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtchooser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtchooser $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtconfig $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg rcc $*')
set_shell_function("texi2any",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg texi2any $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg texi2any $*')
set_shell_function("texi2dvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg texi2dvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg texi2dvi $*')
set_shell_function("texi2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg texi2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg texi2pdf $*')
set_shell_function("texindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg texindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg texindex $*')
set_shell_function("txixml2texi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg txixml2texi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg txixml2texi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg uic $*')
set_shell_function("uic3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg uic3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg uic3 $*')
set_shell_function("update-fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-fmtutil $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-gsfontmap $*')
set_shell_function("update-info-dir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-info-dir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-info-dir $*')
set_shell_function("update-language",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-language $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-language $*')
set_shell_function("update-language-dat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-language-dat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-language-dat $*')
set_shell_function("update-language-def",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-language-def $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-language-def $*')
set_shell_function("update-language-lua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-language-lua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-language-lua $*')
set_shell_function("update-perl-sax-parsers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-perl-sax-parsers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-perl-sax-parsers $*')
set_shell_function("update-texmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-texmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-texmf $*')
set_shell_function("update-texmf-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-texmf-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-texmf-config $*')
set_shell_function("update-tl-stacked-conffile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-tl-stacked-conffile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-tl-stacked-conffile $*')
set_shell_function("update-updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg update-updmap $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg wftopfa $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/octave-bart/octave-bart-v0.4.00-1-deb_cv1.simg xmlpatternsvalidator $*')
