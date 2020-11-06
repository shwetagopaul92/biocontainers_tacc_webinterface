local help_message = [[
This is a module file for the container biocontainers/metabomatching:phenomenal-v0.1.1_cv0.3.1.35, which exposes the
following programs:

 - 411toppm
 - GET
 - HEAD
 - POST
 - animate
 - animate-im6
 - anytopnm
 - aot-compile
 - asciitopgm
 - aspell
 - aspell-autobuildhash
 - aspell-import
 - assistant
 - atktopbm
 - bioradtopgm
 - bmptopnm
 - bmptoppm
 - brushtopbm
 - chardet
 - cmuwmtopbm
 - compare
 - compare-im6
 - composite
 - composite-im6
 - conjure
 - conjure-im6
 - convert
 - convert-im6
 - dbus-launch
 - designer
 - dh_installtex
 - dh_nativejava
 - dh_numpy
 - dh_pypy
 - dh_python3
 - display
 - display-im6
 - dvipdf
 - enchant
 - enchant-lsmod
 - eps2eps
 - eyuvtoppm
 - f2py2.7
 - fiascotopnm
 - fig2dev
 - fig2mpdf
 - fig2ps2tex
 - fitstopnm
 - font2c
 - fstopgm
 - g3topbm
 - gconf-merge-tree
 - gconf-schemas
 - gconftool
 - gconftool-2
 - gemtopbm
 - gemtopnm
 - ghostscript
 - giftopnm
 - gnuplot
 - gnuplot4
 - gnuplot4-x11
 - gouldtoppm
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gsettings-data-convert
 - gsettings-schema-convert
 - gslj
 - gslp
 - gsnd
 - hipstopgm
 - icontopbm
 - identify
 - identify-im6
 - ilbmtoppm
 - imagetops
 - imgtoppm
 - import
 - import-im6
 - inkscape
 - inkview
 - ispell-autobuildhash
 - ispell-wrapper
 - jpegtopnm
 - lconvert
 - leaftoppm
 - linguist
 - lispmtopgm
 - lrelease
 - lupdate
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - macptopbm
 - makeinfo
 - mdatopbm
 - metabomatching-test.sh
 - metabomatching.sh
 - mgrtopbm
 - moc
 - mogrify
 - mogrify-im6
 - montage
 - montage-im6
 - mtvtoppm
 - neotoppm
 - octave
 - octave-cli
 - palmtopnm
 - pamcut
 - pamdeinterlace
 - pamdice
 - pamfile
 - pamoil
 - pamstack
 - pamstretch
 - pamstretch-gen
 - paperconf
 - paperconfig
 - pbmclean
 - pbmlife
 - pbmmake
 - pbmmask
 - pbmpage
 - pbmpscale
 - pbmreduce
 - pbmtext
 - pbmtextps
 - pbmto10x
 - pbmtoascii
 - pbmtoatk
 - pbmtobbnbg
 - pbmtocmuwm
 - pbmtoepsi
 - pbmtoepson
 - pbmtog3
 - pbmtogem
 - pbmtogo
 - pbmtoicon
 - pbmtolj
 - pbmtomacp
 - pbmtomda
 - pbmtomgr
 - pbmtonokia
 - pbmtopgm
 - pbmtopi3
 - pbmtoplot
 - pbmtoppa
 - pbmtopsg3
 - pbmtoptx
 - pbmtowbmp
 - pbmtox10bm
 - pbmtoxbm
 - pbmtoybm
 - pbmtozinc
 - pbmupc
 - pcxtoppm
 - pdb3
 - pdb3.5
 - pdf2dsc
 - pdf2ps
 - pdftexi2dvi
 - pdftk
 - peekfd
 - pf2afm
 - pfbtopfa
 - pgmbentley
 - pgmcrater
 - pgmedge
 - pgmenhance
 - pgmhist
 - pgmkernel
 - pgmnoise
 - pgmnorm
 - pgmoil
 - pgmramp
 - pgmslice
 - pgmtexture
 - pgmtofs
 - pgmtolispm
 - pgmtopbm
 - pgmtoppm
 - pi1toppm
 - pi3topbm
 - pic2tpic
 - pixeltool
 - pjtoppm
 - pngtopnm
 - pnmalias
 - pnmarith
 - pnmcat
 - pnmcolormap
 - pnmcomp
 - pnmconvol
 - pnmcrop
 - pnmcut
 - pnmdepth
 - pnmenlarge
 - pnmfile
 - pnmflip
 - pnmgamma
 - pnmhisteq
 - pnmhistmap
 - pnmindex
 - pnminterp
 - pnminterp-gen
 - pnminvert
 - pnmmargin
 - pnmmontage
 - pnmnlfilt
 - pnmnoraw
 - pnmnorm
 - pnmpad
 - pnmpaste
 - pnmpsnr
 - pnmquant
 - pnmremap
 - pnmrotate
 - pnmscale
 - pnmscalefixed
 - pnmshear
 - pnmsmooth
 - pnmsplit
 - pnmtile
 - pnmtoddif
 - pnmtofiasco
 - pnmtofits
 - pnmtojpeg
 - pnmtopalm
 - pnmtoplainpnm
 - pnmtopng
 - pnmtops
 - pnmtorast
 - pnmtorle
 - pnmtosgi
 - pnmtosir
 - pnmtotiff
 - pnmtotiffcmyk
 - pnmtoxwd
 - pod2texi
 - pphs
 - ppm3d
 - ppmbrighten
 - ppmchange
 - ppmcie
 - ppmcolormask
 - ppmcolors
 - ppmdim
 - ppmdist
 - ppmdither
 - ppmfade
 - ppmflash
 - ppmforge
 - ppmhist
 - ppmlabel
 - ppmmake
 - ppmmix
 - ppmnorm
 - ppmntsc
 - ppmpat
 - ppmquant
 - ppmquantall
 - ppmqvga
 - ppmrainbow
 - ppmrelief
 - ppmshadow
 - ppmshift
 - ppmspread
 - ppmtoacad
 - ppmtobmp
 - ppmtoeyuv
 - ppmtogif
 - ppmtoicr
 - ppmtoilbm
 - ppmtojpeg
 - ppmtoleaf
 - ppmtolj
 - ppmtomap
 - ppmtomitsu
 - ppmtompeg
 - ppmtoneo
 - ppmtopcx
 - ppmtopgm
 - ppmtopi1
 - ppmtopict
 - ppmtopj
 - ppmtopuzz
 - ppmtorgb3
 - ppmtosixel
 - ppmtotga
 - ppmtouil
 - ppmtowinicon
 - ppmtoxpm
 - ppmtoyuv
 - ppmtoyuvsplit
 - ppmtv
 - precat
 - preunzip
 - prezip
 - prezip-bin
 - printafm
 - prtstat
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
 - psidtopgm
 - pstoedit
 - pstopnm
 - pstree
 - pstree.x11
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qdoc3
 - qglinfo
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
 - qrttoppm
 - qtchooser
 - qtconfig
 - qtdiag
 - qtpaths
 - rasttopnm
 - rawtopgm
 - rawtoppm
 - rcc
 - rebuild-gcj-db
 - rebuild-security-providers
 - remove-default-ispell
 - remove-default-wordlist
 - rgb3toppm
 - rletopnm
 - run-with-aspell
 - sbigtopgm
 - select-default-ispell
 - select-default-iwrap
 - select-default-wordlist
 - sgitopnm
 - sirtopnm
 - sldtoppm
 - spctoppm
 - sputoppm
 - st4topgm
 - stream
 - stream-im6
 - texi2any
 - texi2dvi
 - texi2pdf
 - texindex
 - tgatoppm
 - thinkjettopbm
 - tifftopnm
 - transfig
 - txixml2texi
 - uic
 - uic3
 - update-default-aspell
 - update-default-ispell
 - update-default-wordlist
 - update-dictcommon-aspell
 - update-dictcommon-hunspell
 - update-fmtutil
 - update-gconf-defaults
 - update-gsfontmap
 - update-language
 - update-language-dat
 - update-language-def
 - update-language-lua
 - update-perl-sax-parsers
 - update-texmf
 - update-texmf-config
 - update-tl-stacked-conffile
 - update-updmap
 - wbmptopbm
 - wftopfa
 - winicontoppm
 - wmf2eps
 - wmf2fig
 - wmf2gd
 - wmf2svg
 - wmf2x
 - word-list-compress
 - xbmtopbm
 - ximtoppm
 - xmlpatterns
 - xmlpatternsvalidator
 - xpmtoppm
 - xvminitoppm
 - xwdtopnm
 - ybmtopbm
 - yuvsplittoppm
 - yuvtoppm
 - zeisstopnm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metabomatching

If you encounter errors in metabomatching or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metabomatching

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metabomatching")
whatis("Version: ctr-phenomenal-v0.1.1_cv0.3.1.35")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metabomatching package")
whatis("URL: https://hub.docker.com/r/biocontainers/metabomatching")

set_shell_function("411toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg 411toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg 411toppm $*')
set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg POST $*')
set_shell_function("animate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg animate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg animate $*')
set_shell_function("animate-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg animate-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg animate-im6 $*')
set_shell_function("anytopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg anytopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg anytopnm $*')
set_shell_function("aot-compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg aot-compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg aot-compile $*')
set_shell_function("asciitopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg asciitopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg asciitopgm $*')
set_shell_function("aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg aspell $*')
set_shell_function("aspell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg aspell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg aspell-autobuildhash $*')
set_shell_function("aspell-import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg aspell-import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg aspell-import $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg assistant $*')
set_shell_function("atktopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg atktopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg atktopbm $*')
set_shell_function("bioradtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg bioradtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg bioradtopgm $*')
set_shell_function("bmptopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg bmptopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg bmptopnm $*')
set_shell_function("bmptoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg bmptoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg bmptoppm $*')
set_shell_function("brushtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg brushtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg brushtopbm $*')
set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg chardet $*')
set_shell_function("cmuwmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg cmuwmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg cmuwmtopbm $*')
set_shell_function("compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg compare $*')
set_shell_function("compare-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg compare-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg compare-im6 $*')
set_shell_function("composite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg composite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg composite $*')
set_shell_function("composite-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg composite-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg composite-im6 $*')
set_shell_function("conjure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg conjure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg conjure $*')
set_shell_function("conjure-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg conjure-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg conjure-im6 $*')
set_shell_function("convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg convert $*')
set_shell_function("convert-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg convert-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg convert-im6 $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg designer $*')
set_shell_function("dh_installtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_installtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_installtex $*')
set_shell_function("dh_nativejava",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_nativejava $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_nativejava $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_numpy $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dh_python3 $*')
set_shell_function("display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg display $*')
set_shell_function("display-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg display-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg display-im6 $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg dvipdf $*')
set_shell_function("enchant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg enchant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg enchant $*')
set_shell_function("enchant-lsmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg enchant-lsmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg enchant-lsmod $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg eps2eps $*')
set_shell_function("eyuvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg eyuvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg eyuvtoppm $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg f2py2.7 $*')
set_shell_function("fiascotopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fiascotopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fiascotopnm $*')
set_shell_function("fig2dev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fig2dev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fig2dev $*')
set_shell_function("fig2mpdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fig2mpdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fig2mpdf $*')
set_shell_function("fig2ps2tex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fig2ps2tex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fig2ps2tex $*')
set_shell_function("fitstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fitstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fitstopnm $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg font2c $*')
set_shell_function("fstopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fstopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg fstopgm $*')
set_shell_function("g3topbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg g3topbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg g3topbm $*')
set_shell_function("gconf-merge-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gconf-merge-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gconf-merge-tree $*')
set_shell_function("gconf-schemas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gconf-schemas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gconf-schemas $*')
set_shell_function("gconftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gconftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gconftool $*')
set_shell_function("gconftool-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gconftool-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gconftool-2 $*')
set_shell_function("gemtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gemtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gemtopbm $*')
set_shell_function("gemtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gemtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gemtopnm $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ghostscript $*')
set_shell_function("giftopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg giftopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg giftopnm $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gnuplot $*')
set_shell_function("gnuplot4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gnuplot4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gnuplot4 $*')
set_shell_function("gnuplot4-x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gnuplot4-x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gnuplot4-x11 $*')
set_shell_function("gouldtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gouldtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gouldtoppm $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsdj500 $*')
set_shell_function("gsettings-data-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsettings-data-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsettings-data-convert $*')
set_shell_function("gsettings-schema-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsettings-schema-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsettings-schema-convert $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg gsnd $*')
set_shell_function("hipstopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg hipstopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg hipstopgm $*')
set_shell_function("icontopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg icontopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg icontopbm $*')
set_shell_function("identify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg identify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg identify $*')
set_shell_function("identify-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg identify-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg identify-im6 $*')
set_shell_function("ilbmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ilbmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ilbmtoppm $*')
set_shell_function("imagetops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg imagetops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg imagetops $*')
set_shell_function("imgtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg imgtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg imgtoppm $*')
set_shell_function("import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg import $*')
set_shell_function("import-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg import-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg import-im6 $*')
set_shell_function("inkscape",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg inkscape $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg inkscape $*')
set_shell_function("inkview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg inkview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg inkview $*')
set_shell_function("ispell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ispell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ispell-autobuildhash $*')
set_shell_function("ispell-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ispell-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ispell-wrapper $*')
set_shell_function("jpegtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg jpegtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg jpegtopnm $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lconvert $*')
set_shell_function("leaftoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg leaftoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg leaftoppm $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg linguist $*')
set_shell_function("lispmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lispmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lispmtopgm $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg lwp-request $*')
set_shell_function("macptopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg macptopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg macptopbm $*')
set_shell_function("makeinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg makeinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg makeinfo $*')
set_shell_function("mdatopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mdatopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mdatopbm $*')
set_shell_function("metabomatching-test.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg metabomatching-test.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg metabomatching-test.sh $*')
set_shell_function("metabomatching.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg metabomatching.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg metabomatching.sh $*')
set_shell_function("mgrtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mgrtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mgrtopbm $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg moc $*')
set_shell_function("mogrify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mogrify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mogrify $*')
set_shell_function("mogrify-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mogrify-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mogrify-im6 $*')
set_shell_function("montage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg montage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg montage $*')
set_shell_function("montage-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg montage-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg montage-im6 $*')
set_shell_function("mtvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mtvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg mtvtoppm $*')
set_shell_function("neotoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg neotoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg neotoppm $*')
set_shell_function("octave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg octave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg octave $*')
set_shell_function("octave-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg octave-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg octave-cli $*')
set_shell_function("palmtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg palmtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg palmtopnm $*')
set_shell_function("pamcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamcut $*')
set_shell_function("pamdeinterlace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamdeinterlace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamdeinterlace $*')
set_shell_function("pamdice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamdice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamdice $*')
set_shell_function("pamfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamfile $*')
set_shell_function("pamoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamoil $*')
set_shell_function("pamstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamstack $*')
set_shell_function("pamstretch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamstretch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamstretch $*')
set_shell_function("pamstretch-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamstretch-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pamstretch-gen $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg paperconfig $*')
set_shell_function("pbmclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmclean $*')
set_shell_function("pbmlife",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmlife $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmlife $*')
set_shell_function("pbmmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmmake $*')
set_shell_function("pbmmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmmask $*')
set_shell_function("pbmpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmpage $*')
set_shell_function("pbmpscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmpscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmpscale $*')
set_shell_function("pbmreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmreduce $*')
set_shell_function("pbmtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtext $*')
set_shell_function("pbmtextps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtextps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtextps $*')
set_shell_function("pbmto10x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmto10x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmto10x $*')
set_shell_function("pbmtoascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoascii $*')
set_shell_function("pbmtoatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoatk $*')
set_shell_function("pbmtobbnbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtobbnbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtobbnbg $*')
set_shell_function("pbmtocmuwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtocmuwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtocmuwm $*')
set_shell_function("pbmtoepsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoepsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoepsi $*')
set_shell_function("pbmtoepson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoepson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoepson $*')
set_shell_function("pbmtog3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtog3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtog3 $*')
set_shell_function("pbmtogem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtogem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtogem $*')
set_shell_function("pbmtogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtogo $*')
set_shell_function("pbmtoicon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoicon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoicon $*')
set_shell_function("pbmtolj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtolj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtolj $*')
set_shell_function("pbmtomacp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtomacp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtomacp $*')
set_shell_function("pbmtomda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtomda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtomda $*')
set_shell_function("pbmtomgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtomgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtomgr $*')
set_shell_function("pbmtonokia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtonokia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtonokia $*')
set_shell_function("pbmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtopgm $*')
set_shell_function("pbmtopi3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtopi3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtopi3 $*')
set_shell_function("pbmtoplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoplot $*')
set_shell_function("pbmtoppa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoppa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoppa $*')
set_shell_function("pbmtopsg3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtopsg3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtopsg3 $*')
set_shell_function("pbmtoptx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoptx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoptx $*')
set_shell_function("pbmtowbmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtowbmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtowbmp $*')
set_shell_function("pbmtox10bm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtox10bm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtox10bm $*')
set_shell_function("pbmtoxbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoxbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoxbm $*')
set_shell_function("pbmtoybm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoybm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtoybm $*')
set_shell_function("pbmtozinc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtozinc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmtozinc $*')
set_shell_function("pbmupc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmupc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pbmupc $*')
set_shell_function("pcxtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pcxtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pcxtoppm $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdb3.5 $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdf2ps $*')
set_shell_function("pdftexi2dvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdftexi2dvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdftexi2dvi $*')
set_shell_function("pdftk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdftk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pdftk $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg peekfd $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pfbtopfa $*')
set_shell_function("pgmbentley",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmbentley $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmbentley $*')
set_shell_function("pgmcrater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmcrater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmcrater $*')
set_shell_function("pgmedge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmedge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmedge $*')
set_shell_function("pgmenhance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmenhance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmenhance $*')
set_shell_function("pgmhist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmhist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmhist $*')
set_shell_function("pgmkernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmkernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmkernel $*')
set_shell_function("pgmnoise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmnoise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmnoise $*')
set_shell_function("pgmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmnorm $*')
set_shell_function("pgmoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmoil $*')
set_shell_function("pgmramp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmramp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmramp $*')
set_shell_function("pgmslice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmslice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmslice $*')
set_shell_function("pgmtexture",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtexture $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtexture $*')
set_shell_function("pgmtofs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtofs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtofs $*')
set_shell_function("pgmtolispm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtolispm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtolispm $*')
set_shell_function("pgmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtopbm $*')
set_shell_function("pgmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pgmtoppm $*')
set_shell_function("pi1toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pi1toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pi1toppm $*')
set_shell_function("pi3topbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pi3topbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pi3topbm $*')
set_shell_function("pic2tpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pic2tpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pic2tpic $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pixeltool $*')
set_shell_function("pjtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pjtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pjtoppm $*')
set_shell_function("pngtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pngtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pngtopnm $*')
set_shell_function("pnmalias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmalias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmalias $*')
set_shell_function("pnmarith",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmarith $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmarith $*')
set_shell_function("pnmcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcat $*')
set_shell_function("pnmcolormap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcolormap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcolormap $*')
set_shell_function("pnmcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcomp $*')
set_shell_function("pnmconvol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmconvol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmconvol $*')
set_shell_function("pnmcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcrop $*')
set_shell_function("pnmcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmcut $*')
set_shell_function("pnmdepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmdepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmdepth $*')
set_shell_function("pnmenlarge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmenlarge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmenlarge $*')
set_shell_function("pnmfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmfile $*')
set_shell_function("pnmflip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmflip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmflip $*')
set_shell_function("pnmgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmgamma $*')
set_shell_function("pnmhisteq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmhisteq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmhisteq $*')
set_shell_function("pnmhistmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmhistmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmhistmap $*')
set_shell_function("pnmindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmindex $*')
set_shell_function("pnminterp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnminterp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnminterp $*')
set_shell_function("pnminterp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnminterp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnminterp-gen $*')
set_shell_function("pnminvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnminvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnminvert $*')
set_shell_function("pnmmargin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmmargin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmmargin $*')
set_shell_function("pnmmontage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmmontage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmmontage $*')
set_shell_function("pnmnlfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmnlfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmnlfilt $*')
set_shell_function("pnmnoraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmnoraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmnoraw $*')
set_shell_function("pnmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmnorm $*')
set_shell_function("pnmpad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmpad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmpad $*')
set_shell_function("pnmpaste",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmpaste $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmpaste $*')
set_shell_function("pnmpsnr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmpsnr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmpsnr $*')
set_shell_function("pnmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmquant $*')
set_shell_function("pnmremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmremap $*')
set_shell_function("pnmrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmrotate $*')
set_shell_function("pnmscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmscale $*')
set_shell_function("pnmscalefixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmscalefixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmscalefixed $*')
set_shell_function("pnmshear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmshear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmshear $*')
set_shell_function("pnmsmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmsmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmsmooth $*')
set_shell_function("pnmsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmsplit $*')
set_shell_function("pnmtile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtile $*')
set_shell_function("pnmtoddif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtoddif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtoddif $*')
set_shell_function("pnmtofiasco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtofiasco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtofiasco $*')
set_shell_function("pnmtofits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtofits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtofits $*')
set_shell_function("pnmtojpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtojpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtojpeg $*')
set_shell_function("pnmtopalm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtopalm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtopalm $*')
set_shell_function("pnmtoplainpnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtoplainpnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtoplainpnm $*')
set_shell_function("pnmtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtopng $*')
set_shell_function("pnmtops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtops $*')
set_shell_function("pnmtorast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtorast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtorast $*')
set_shell_function("pnmtorle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtorle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtorle $*')
set_shell_function("pnmtosgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtosgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtosgi $*')
set_shell_function("pnmtosir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtosir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtosir $*')
set_shell_function("pnmtotiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtotiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtotiff $*')
set_shell_function("pnmtotiffcmyk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtotiffcmyk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtotiffcmyk $*')
set_shell_function("pnmtoxwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtoxwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pnmtoxwd $*')
set_shell_function("pod2texi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pod2texi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pod2texi $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pphs $*')
set_shell_function("ppm3d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppm3d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppm3d $*')
set_shell_function("ppmbrighten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmbrighten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmbrighten $*')
set_shell_function("ppmchange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmchange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmchange $*')
set_shell_function("ppmcie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmcie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmcie $*')
set_shell_function("ppmcolormask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmcolormask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmcolormask $*')
set_shell_function("ppmcolors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmcolors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmcolors $*')
set_shell_function("ppmdim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmdim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmdim $*')
set_shell_function("ppmdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmdist $*')
set_shell_function("ppmdither",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmdither $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmdither $*')
set_shell_function("ppmfade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmfade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmfade $*')
set_shell_function("ppmflash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmflash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmflash $*')
set_shell_function("ppmforge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmforge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmforge $*')
set_shell_function("ppmhist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmhist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmhist $*')
set_shell_function("ppmlabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmlabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmlabel $*')
set_shell_function("ppmmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmmake $*')
set_shell_function("ppmmix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmmix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmmix $*')
set_shell_function("ppmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmnorm $*')
set_shell_function("ppmntsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmntsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmntsc $*')
set_shell_function("ppmpat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmpat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmpat $*')
set_shell_function("ppmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmquant $*')
set_shell_function("ppmquantall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmquantall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmquantall $*')
set_shell_function("ppmqvga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmqvga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmqvga $*')
set_shell_function("ppmrainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmrainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmrainbow $*')
set_shell_function("ppmrelief",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmrelief $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmrelief $*')
set_shell_function("ppmshadow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmshadow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmshadow $*')
set_shell_function("ppmshift",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmshift $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmshift $*')
set_shell_function("ppmspread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmspread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmspread $*')
set_shell_function("ppmtoacad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoacad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoacad $*')
set_shell_function("ppmtobmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtobmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtobmp $*')
set_shell_function("ppmtoeyuv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoeyuv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoeyuv $*')
set_shell_function("ppmtogif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtogif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtogif $*')
set_shell_function("ppmtoicr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoicr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoicr $*')
set_shell_function("ppmtoilbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoilbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoilbm $*')
set_shell_function("ppmtojpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtojpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtojpeg $*')
set_shell_function("ppmtoleaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoleaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoleaf $*')
set_shell_function("ppmtolj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtolj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtolj $*')
set_shell_function("ppmtomap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtomap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtomap $*')
set_shell_function("ppmtomitsu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtomitsu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtomitsu $*')
set_shell_function("ppmtompeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtompeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtompeg $*')
set_shell_function("ppmtoneo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoneo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoneo $*')
set_shell_function("ppmtopcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopcx $*')
set_shell_function("ppmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopgm $*')
set_shell_function("ppmtopi1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopi1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopi1 $*')
set_shell_function("ppmtopict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopict $*')
set_shell_function("ppmtopj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopj $*')
set_shell_function("ppmtopuzz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopuzz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtopuzz $*')
set_shell_function("ppmtorgb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtorgb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtorgb3 $*')
set_shell_function("ppmtosixel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtosixel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtosixel $*')
set_shell_function("ppmtotga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtotga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtotga $*')
set_shell_function("ppmtouil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtouil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtouil $*')
set_shell_function("ppmtowinicon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtowinicon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtowinicon $*')
set_shell_function("ppmtoxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoxpm $*')
set_shell_function("ppmtoyuv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoyuv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoyuv $*')
set_shell_function("ppmtoyuvsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoyuvsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtoyuvsplit $*')
set_shell_function("ppmtv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ppmtv $*')
set_shell_function("precat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg precat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg precat $*')
set_shell_function("preunzip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg preunzip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg preunzip $*')
set_shell_function("prezip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg prezip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg prezip $*')
set_shell_function("prezip-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg prezip-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg prezip-bin $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg printafm $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg prtstat $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ps2txt $*')
set_shell_function("psidtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg psidtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg psidtopgm $*')
set_shell_function("pstoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pstoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pstoedit $*')
set_shell_function("pstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pstopnm $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pstree.x11 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg python3m $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdoc $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qdoc3 $*')
set_shell_function("qglinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qglinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qglinfo $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qml $*')
set_shell_function("qml1plugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qml1plugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qml1plugindump $*')
set_shell_function("qmlbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlbundle $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmltestrunner $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qmlviewer $*')
set_shell_function("qrttoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qrttoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qrttoppm $*')
set_shell_function("qtchooser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qtchooser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qtchooser $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qtconfig $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg qtpaths $*')
set_shell_function("rasttopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rasttopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rasttopnm $*')
set_shell_function("rawtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rawtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rawtopgm $*')
set_shell_function("rawtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rawtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rawtoppm $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rcc $*')
set_shell_function("rebuild-gcj-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rebuild-gcj-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rebuild-gcj-db $*')
set_shell_function("rebuild-security-providers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rebuild-security-providers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rebuild-security-providers $*')
set_shell_function("remove-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg remove-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg remove-default-ispell $*')
set_shell_function("remove-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg remove-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg remove-default-wordlist $*')
set_shell_function("rgb3toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rgb3toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rgb3toppm $*')
set_shell_function("rletopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rletopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg rletopnm $*')
set_shell_function("run-with-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg run-with-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg run-with-aspell $*')
set_shell_function("sbigtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sbigtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sbigtopgm $*')
set_shell_function("select-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg select-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg select-default-ispell $*')
set_shell_function("select-default-iwrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg select-default-iwrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg select-default-iwrap $*')
set_shell_function("select-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg select-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg select-default-wordlist $*')
set_shell_function("sgitopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sgitopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sgitopnm $*')
set_shell_function("sirtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sirtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sirtopnm $*')
set_shell_function("sldtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sldtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sldtoppm $*')
set_shell_function("spctoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg spctoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg spctoppm $*')
set_shell_function("sputoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sputoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg sputoppm $*')
set_shell_function("st4topgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg st4topgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg st4topgm $*')
set_shell_function("stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg stream $*')
set_shell_function("stream-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg stream-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg stream-im6 $*')
set_shell_function("texi2any",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg texi2any $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg texi2any $*')
set_shell_function("texi2dvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg texi2dvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg texi2dvi $*')
set_shell_function("texi2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg texi2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg texi2pdf $*')
set_shell_function("texindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg texindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg texindex $*')
set_shell_function("tgatoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg tgatoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg tgatoppm $*')
set_shell_function("thinkjettopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg thinkjettopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg thinkjettopbm $*')
set_shell_function("tifftopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg tifftopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg tifftopnm $*')
set_shell_function("transfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg transfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg transfig $*')
set_shell_function("txixml2texi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg txixml2texi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg txixml2texi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg uic $*')
set_shell_function("uic3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg uic3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg uic3 $*')
set_shell_function("update-default-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-default-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-default-aspell $*')
set_shell_function("update-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-default-ispell $*')
set_shell_function("update-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-default-wordlist $*')
set_shell_function("update-dictcommon-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-dictcommon-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-dictcommon-aspell $*')
set_shell_function("update-dictcommon-hunspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-dictcommon-hunspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-dictcommon-hunspell $*')
set_shell_function("update-fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-fmtutil $*')
set_shell_function("update-gconf-defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-gconf-defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-gconf-defaults $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-gsfontmap $*')
set_shell_function("update-language",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-language $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-language $*')
set_shell_function("update-language-dat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-language-dat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-language-dat $*')
set_shell_function("update-language-def",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-language-def $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-language-def $*')
set_shell_function("update-language-lua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-language-lua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-language-lua $*')
set_shell_function("update-perl-sax-parsers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-perl-sax-parsers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-perl-sax-parsers $*')
set_shell_function("update-texmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-texmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-texmf $*')
set_shell_function("update-texmf-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-texmf-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-texmf-config $*')
set_shell_function("update-tl-stacked-conffile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-tl-stacked-conffile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-tl-stacked-conffile $*')
set_shell_function("update-updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg update-updmap $*')
set_shell_function("wbmptopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wbmptopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wbmptopbm $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wftopfa $*')
set_shell_function("winicontoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg winicontoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg winicontoppm $*')
set_shell_function("wmf2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2eps $*')
set_shell_function("wmf2fig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2fig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2fig $*')
set_shell_function("wmf2gd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2gd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2gd $*')
set_shell_function("wmf2svg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2svg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2svg $*')
set_shell_function("wmf2x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg wmf2x $*')
set_shell_function("word-list-compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg word-list-compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg word-list-compress $*')
set_shell_function("xbmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xbmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xbmtopbm $*')
set_shell_function("ximtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ximtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ximtoppm $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xmlpatternsvalidator $*')
set_shell_function("xpmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xpmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xpmtoppm $*')
set_shell_function("xvminitoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xvminitoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xvminitoppm $*')
set_shell_function("xwdtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xwdtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg xwdtopnm $*')
set_shell_function("ybmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ybmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg ybmtopbm $*')
set_shell_function("yuvsplittoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg yuvsplittoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg yuvsplittoppm $*')
set_shell_function("yuvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg yuvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg yuvtoppm $*')
set_shell_function("zeisstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg zeisstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabomatching/metabomatching-phenomenal-v0.1.1_cv0.3.1.35.simg zeisstopnm $*')