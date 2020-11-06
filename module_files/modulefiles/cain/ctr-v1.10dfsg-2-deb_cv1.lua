local help_message = [[
This is a module file for the container biocontainers/cain:v1.10dfsg-2-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - a2ping
 - a5toa4
 - adhocfilelist
 - afm2afm
 - afm2pl
 - afm2tfm
 - aleph
 - allcm
 - allec
 - allneeded
 - appres
 - arara
 - arlatex
 - authorindex
 - autoinst
 - autosp
 - bbox
 - bibtex
 - bibtex.original
 - bibtex8
 - bibtexu
 - broadwayd
 - bundledoc
 - cachepic
 - cain
 - chardet
 - checklistings
 - cpp-6
 - createfontdatachunk.py
 - ctangle
 - ctanify
 - ctanupload
 - ctie
 - cweave
 - de-macro
 - depythontex
 - depythontex3
 - detex
 - devnag
 - dh_installtex
 - dh_numpy
 - dh_perl_openssl
 - disdvi
 - dosepsbin
 - dt2dv
 - dtxgen
 - dv2dt
 - dvi2fax
 - dvi2tty
 - dviasm
 - dvibook
 - dviconcat
 - dvicopy
 - dvigif
 - dvihp
 - dvilj
 - dvilj2p
 - dvilj4
 - dvilj4l
 - dvilj6
 - dvilualatex
 - dviluatex
 - dvipdf
 - dvipdfm
 - dvipdfmx
 - dvipdft
 - dvipng
 - dvipos
 - dvips
 - dvired
 - dviselect
 - dvisvgm
 - dvitodvi
 - dvitomp
 - dvitype
 - e2pall
 - ebb
 - editres
 - enhancer.py
 - eps2eps
 - epspdf
 - epspdftk
 - epstopdf
 - eptex
 - erb
 - erb2.3
 - etex
 - euptex
 - exceltex
 - explode.py
 - extractbb
 - f2py2.7
 - fig4latex
 - findhyph
 - fmtutil
 - fmtutil-sys
 - font2c
 - fontinst
 - g++-6
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - gem
 - gem2.3
 - getmapdl
 - gftodvi
 - gftopk
 - gftype
 - ghostscript
 - gifmaker.py
 - gregorio
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gsftopk
 - gslj
 - gslp
 - gsnd
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - iceauth
 - inimf
 - initex
 - installfont-tl
 - ipython
 - irb
 - irb2.3
 - isympy
 - koi8rxterm
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
 - latex2man
 - latexdef
 - latexfileversion
 - latexindent
 - latexpand
 - listings-ext
 - listres
 - ltxfileinfo
 - ltximg
 - luajittex
 - lualatex
 - luatex
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - lxterm
 - mag
 - make4ht
 - makedtx
 - makeglossaries
 - makeglossaries-lite
 - makeindex
 - makejvf
 - match_parens
 - mathspic
 - mendex
 - mf
 - mf-nowin
 - mf2pt1
 - mflua
 - mflua-nowin
 - mfluajit
 - mfluajit-nowin
 - mfplain
 - mft
 - mimeopen
 - mimetype
 - mkindex
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
 - msxlint
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
 - painter.py
 - paperconf
 - paperconfig
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
 - pdfclose
 - pdfcrop
 - pdfetex
 - pdfflip
 - pdfjam
 - pdfjam-pocketmod
 - pdfjam-slides3up
 - pdfjam-slides6up
 - pdfjoin
 - pdflatex
 - pdflatexpicscale
 - pdfnup
 - pdfopen
 - pdfpun
 - pdftex
 - pdftosrc
 - pdfxup
 - pdvitomp
 - pdvitype
 - pedigree
 - perltex
 - pf2afm
 - pfarrei
 - pfb2pfa
 - pfbtopfa
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pk2bm
 - pkfix
 - pkfix-helper
 - pktogf
 - pktype
 - player.py
 - pltotf
 - pmpost
 - pmxab
 - pn2pdf
 - pooltype
 - pphs
 - ppltotf
 - prepmx
 - printafm
 - ps2ascii
 - ps2eps
 - ps2epsi
 - ps2frag
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2pk
 - ps2ps
 - ps2ps2
 - ps2txt
 - ps4pdf
 - pslatex
 - pst2pdf
 - ptex
 - ptftopl
 - pygmentize
 - pythontex
 - pythontex3
 - rake
 - rdoc
 - rdoc2.3
 - repstopdf
 - ri
 - ri2.3
 - rpdfcrop
 - ruby
 - ruby2.3
 - scor2prt
 - sessreg
 - showrgb
 - simpdftex
 - splitindex
 - srcredact
 - sty2dtx
 - svn-multi
 - synctex
 - t1ascii
 - t1asm
 - t1binary
 - t1disasm
 - t1mac
 - t1unmac
 - t4ht
 - tangle
 - teckit_compile
 - tex
 - tex4ebook
 - tex4ht
 - texcount
 - texdef
 - texdiff
 - texdirflatten
 - texdoc
 - texdoctk
 - texfot
 - texhash
 - texliveonfly
 - texloganalyser
 - texlua
 - texluac
 - texluajit
 - texluajitc
 - texosquery
 - tftopl
 - thresholder.py
 - thumbpdf
 - tie
 - tl-paper
 - tlmgr
 - tpic2pdftex
 - ttf2afm
 - ttf2pk
 - ttf2tfm
 - ttfdump
 - typeoutfileinfo
 - upbibtex
 - update-fmtutil
 - update-gsfontmap
 - update-language
 - update-language-dat
 - update-language-def
 - update-language-lua
 - update-texmf
 - update-texmf-config
 - update-tl-stacked-conffile
 - update-updmap
 - updmap
 - updmap-sys
 - updvitomp
 - updvitype
 - upmendex
 - upmpost
 - uppltotf
 - uptex
 - uptftopl
 - uxterm
 - vftovp
 - viewer.py
 - viewres
 - vlna
 - vpe
 - vpl2ovp
 - vpl2vpl
 - vptovf
 - weave
 - wftopfa
 - wofm2opl
 - wopl2ofm
 - wovf2ovp
 - wovp2ovf
 - x-terminal-emulator
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6
 - xcmsdb
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings
 - xdpyinfo
 - xdriinfo
 - xdvi
 - xdvi-xaw
 - xdvi.bin
 - xdvipdfmx
 - xetex
 - xev
 - xfd
 - xfontsel
 - xgamma
 - xhost
 - xkeystone
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xmodmap
 - xprop
 - xrandr
 - xrdb
 - xrefresh
 - xset
 - xsetmode
 - xsetpointer
 - xsetroot
 - xstdcmap
 - xterm
 - xvidtune
 - xvinfo
 - xwininfo
 - yplan

This container was pulled from:

	https://hub.docker.com/r/biocontainers/cain

If you encounter errors in cain or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/cain

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cain")
whatis("Version: ctr-v1.10dfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cain package")
whatis("URL: https://hub.docker.com/r/biocontainers/cain")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg POST $*')
set_shell_function("a2ping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg a2ping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg a2ping $*')
set_shell_function("a5toa4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg a5toa4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg a5toa4 $*')
set_shell_function("adhocfilelist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg adhocfilelist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg adhocfilelist $*')
set_shell_function("afm2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg afm2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg afm2afm $*')
set_shell_function("afm2pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg afm2pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg afm2pl $*')
set_shell_function("afm2tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg afm2tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg afm2tfm $*')
set_shell_function("aleph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg aleph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg aleph $*')
set_shell_function("allcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg allcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg allcm $*')
set_shell_function("allec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg allec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg allec $*')
set_shell_function("allneeded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg allneeded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg allneeded $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg appres $*')
set_shell_function("arara",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg arara $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg arara $*')
set_shell_function("arlatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg arlatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg arlatex $*')
set_shell_function("authorindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg authorindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg authorindex $*')
set_shell_function("autoinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg autoinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg autoinst $*')
set_shell_function("autosp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg autosp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg autosp $*')
set_shell_function("bbox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bbox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bbox $*')
set_shell_function("bibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bibtex $*')
set_shell_function("bibtex.original",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bibtex.original $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bibtex.original $*')
set_shell_function("bibtex8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bibtex8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bibtex8 $*')
set_shell_function("bibtexu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bibtexu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bibtexu $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg broadwayd $*')
set_shell_function("bundledoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bundledoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg bundledoc $*')
set_shell_function("cachepic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg cachepic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg cachepic $*')
set_shell_function("cain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg cain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg cain $*')
set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg chardet $*')
set_shell_function("checklistings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg checklistings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg checklistings $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg cpp-6 $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("ctangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ctangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ctangle $*')
set_shell_function("ctanify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ctanify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ctanify $*')
set_shell_function("ctanupload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ctanupload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ctanupload $*')
set_shell_function("ctie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ctie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ctie $*')
set_shell_function("cweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg cweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg cweave $*')
set_shell_function("de-macro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg de-macro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg de-macro $*')
set_shell_function("depythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg depythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg depythontex $*')
set_shell_function("depythontex3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg depythontex3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg depythontex3 $*')
set_shell_function("detex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg detex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg detex $*')
set_shell_function("devnag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg devnag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg devnag $*')
set_shell_function("dh_installtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dh_installtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dh_installtex $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dh_numpy $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("disdvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg disdvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg disdvi $*')
set_shell_function("dosepsbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dosepsbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dosepsbin $*')
set_shell_function("dt2dv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dt2dv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dt2dv $*')
set_shell_function("dtxgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dtxgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dtxgen $*')
set_shell_function("dv2dt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dv2dt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dv2dt $*')
set_shell_function("dvi2fax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvi2fax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvi2fax $*')
set_shell_function("dvi2tty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvi2tty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvi2tty $*')
set_shell_function("dviasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dviasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dviasm $*')
set_shell_function("dvibook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvibook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvibook $*')
set_shell_function("dviconcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dviconcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dviconcat $*')
set_shell_function("dvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvicopy $*')
set_shell_function("dvigif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvigif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvigif $*')
set_shell_function("dvihp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvihp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvihp $*')
set_shell_function("dvilj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj $*')
set_shell_function("dvilj2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj2p $*')
set_shell_function("dvilj4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj4 $*')
set_shell_function("dvilj4l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj4l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj4l $*')
set_shell_function("dvilj6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilj6 $*')
set_shell_function("dvilualatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilualatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvilualatex $*')
set_shell_function("dviluatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dviluatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dviluatex $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipdf $*')
set_shell_function("dvipdfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipdfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipdfm $*')
set_shell_function("dvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipdfmx $*')
set_shell_function("dvipdft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipdft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipdft $*')
set_shell_function("dvipng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipng $*')
set_shell_function("dvipos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvipos $*')
set_shell_function("dvips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvips $*')
set_shell_function("dvired",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvired $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvired $*')
set_shell_function("dviselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dviselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dviselect $*')
set_shell_function("dvisvgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvisvgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvisvgm $*')
set_shell_function("dvitodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvitodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvitodvi $*')
set_shell_function("dvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvitomp $*')
set_shell_function("dvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg dvitype $*')
set_shell_function("e2pall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg e2pall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg e2pall $*')
set_shell_function("ebb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ebb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ebb $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg editres $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg enhancer.py $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg eps2eps $*')
set_shell_function("epspdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg epspdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg epspdf $*')
set_shell_function("epspdftk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg epspdftk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg epspdftk $*')
set_shell_function("epstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg epstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg epstopdf $*')
set_shell_function("eptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg eptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg eptex $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg erb2.3 $*')
set_shell_function("etex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg etex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg etex $*')
set_shell_function("euptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg euptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg euptex $*')
set_shell_function("exceltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg exceltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg exceltex $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg explode.py $*')
set_shell_function("extractbb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg extractbb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg extractbb $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg f2py2.7 $*')
set_shell_function("fig4latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg fig4latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg fig4latex $*')
set_shell_function("findhyph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg findhyph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg findhyph $*')
set_shell_function("fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg fmtutil $*')
set_shell_function("fmtutil-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg fmtutil-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg fmtutil-sys $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg font2c $*')
set_shell_function("fontinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg fontinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg fontinst $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gem2.3 $*')
set_shell_function("getmapdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg getmapdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg getmapdl $*')
set_shell_function("gftodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gftodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gftodvi $*')
set_shell_function("gftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gftopk $*')
set_shell_function("gftype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gftype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gftype $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ghostscript $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gifmaker.py $*')
set_shell_function("gregorio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gregorio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gregorio $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsdj500 $*')
set_shell_function("gsftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsftopk $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gsnd $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg gtk-query-settings $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg iceauth $*')
set_shell_function("inimf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg inimf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg inimf $*')
set_shell_function("initex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg initex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg initex $*')
set_shell_function("installfont-tl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg installfont-tl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg installfont-tl $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ipython $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg irb2.3 $*')
set_shell_function("isympy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg isympy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg isympy $*')
set_shell_function("koi8rxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg koi8rxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg koi8rxterm $*')
set_shell_function("kpseaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpseaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpseaccess $*')
set_shell_function("kpsepath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsepath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsepath $*')
set_shell_function("kpsereadlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsereadlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsereadlink $*')
set_shell_function("kpsestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsestat $*')
set_shell_function("kpsetool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsetool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsetool $*')
set_shell_function("kpsewhere",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsewhere $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsewhere $*')
set_shell_function("kpsewhich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsewhich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsewhich $*')
set_shell_function("kpsexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg kpsexpand $*')
set_shell_function("latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latex $*')
set_shell_function("latex-git-log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latex-git-log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latex-git-log $*')
set_shell_function("latex2man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latex2man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latex2man $*')
set_shell_function("latexdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latexdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latexdef $*')
set_shell_function("latexfileversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latexfileversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latexfileversion $*')
set_shell_function("latexindent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latexindent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latexindent $*')
set_shell_function("latexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg latexpand $*')
set_shell_function("listings-ext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg listings-ext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg listings-ext $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg listres $*')
set_shell_function("ltxfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ltxfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ltxfileinfo $*')
set_shell_function("ltximg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ltximg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ltximg $*')
set_shell_function("luajittex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg luajittex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg luajittex $*')
set_shell_function("lualatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lualatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lualatex $*')
set_shell_function("luatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg luatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg luatex $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lwp-request $*')
set_shell_function("lxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg lxterm $*')
set_shell_function("mag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mag $*')
set_shell_function("make4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg make4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg make4ht $*')
set_shell_function("makedtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makedtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makedtx $*')
set_shell_function("makeglossaries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makeglossaries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makeglossaries $*')
set_shell_function("makeglossaries-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makeglossaries-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makeglossaries-lite $*')
set_shell_function("makeindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makeindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makeindex $*')
set_shell_function("makejvf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makejvf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg makejvf $*')
set_shell_function("match_parens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg match_parens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg match_parens $*')
set_shell_function("mathspic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mathspic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mathspic $*')
set_shell_function("mendex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mendex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mendex $*')
set_shell_function("mf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mf $*')
set_shell_function("mf-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mf-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mf-nowin $*')
set_shell_function("mf2pt1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mf2pt1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mf2pt1 $*')
set_shell_function("mflua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mflua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mflua $*')
set_shell_function("mflua-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mflua-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mflua-nowin $*')
set_shell_function("mfluajit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mfluajit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mfluajit $*')
set_shell_function("mfluajit-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mfluajit-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mfluajit-nowin $*')
set_shell_function("mfplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mfplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mfplain $*')
set_shell_function("mft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mft $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mimetype $*')
set_shell_function("mkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkindex $*')
set_shell_function("mkjobtexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkjobtexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkjobtexmf $*')
set_shell_function("mkocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkocp $*')
set_shell_function("mkofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkofm $*')
set_shell_function("mkpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkpic $*')
set_shell_function("mkt1font",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkt1font $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mkt1font $*')
set_shell_function("mktexfmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktexfmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktexfmt $*')
set_shell_function("mktexlsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktexlsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktexlsr $*')
set_shell_function("mktexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktexmf $*')
set_shell_function("mktexpk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktexpk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktexpk $*')
set_shell_function("mktextfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktextfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mktextfm $*')
set_shell_function("mpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mpost $*')
set_shell_function("mptopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mptopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg mptopdf $*')
set_shell_function("msxlint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg msxlint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg msxlint $*')
set_shell_function("odvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg odvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg odvicopy $*')
set_shell_function("odvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg odvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg odvitype $*')
set_shell_function("ofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ofm2opl $*')
set_shell_function("omfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg omfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg omfonts $*')
set_shell_function("opl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg opl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg opl2ofm $*')
set_shell_function("ot2kpx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ot2kpx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ot2kpx $*')
set_shell_function("otangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg otangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg otangle $*')
set_shell_function("otp2ocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg otp2ocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg otp2ocp $*')
set_shell_function("outocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg outocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg outocp $*')
set_shell_function("ovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ovf2ovp $*')
set_shell_function("ovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ovp2ovf $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg painter.py $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg paperconfig $*')
set_shell_function("patgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg patgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg patgen $*')
set_shell_function("pbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pbibtex $*')
set_shell_function("pdf180",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf180 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf180 $*')
set_shell_function("pdf270",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf270 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf270 $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf2ps $*')
set_shell_function("pdf90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdf90 $*')
set_shell_function("pdfannotextractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfannotextractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfannotextractor $*')
set_shell_function("pdfatfi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfatfi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfatfi $*')
set_shell_function("pdfbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfbook $*')
set_shell_function("pdfbook2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfbook2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfbook2 $*')
set_shell_function("pdfclose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfclose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfclose $*')
set_shell_function("pdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfcrop $*')
set_shell_function("pdfetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfetex $*')
set_shell_function("pdfflip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfflip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfflip $*')
set_shell_function("pdfjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjam $*')
set_shell_function("pdfjam-pocketmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjam-pocketmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjam-pocketmod $*')
set_shell_function("pdfjam-slides3up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjam-slides3up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjam-slides3up $*')
set_shell_function("pdfjam-slides6up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjam-slides6up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjam-slides6up $*')
set_shell_function("pdfjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfjoin $*')
set_shell_function("pdflatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdflatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdflatex $*')
set_shell_function("pdflatexpicscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdflatexpicscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdflatexpicscale $*')
set_shell_function("pdfnup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfnup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfnup $*')
set_shell_function("pdfopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfopen $*')
set_shell_function("pdfpun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfpun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfpun $*')
set_shell_function("pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdftex $*')
set_shell_function("pdftosrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdftosrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdftosrc $*')
set_shell_function("pdfxup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfxup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdfxup $*')
set_shell_function("pdvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdvitomp $*')
set_shell_function("pdvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pdvitype $*')
set_shell_function("pedigree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pedigree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pedigree $*')
set_shell_function("perltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg perltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg perltex $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pf2afm $*')
set_shell_function("pfarrei",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pfarrei $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pfarrei $*')
set_shell_function("pfb2pfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pfb2pfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pfb2pfa $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pfbtopfa $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pilprint.py $*')
set_shell_function("pk2bm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pk2bm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pk2bm $*')
set_shell_function("pkfix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pkfix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pkfix $*')
set_shell_function("pkfix-helper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pkfix-helper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pkfix-helper $*')
set_shell_function("pktogf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pktogf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pktogf $*')
set_shell_function("pktype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pktype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pktype $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg player.py $*')
set_shell_function("pltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pltotf $*')
set_shell_function("pmpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pmpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pmpost $*')
set_shell_function("pmxab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pmxab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pmxab $*')
set_shell_function("pn2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pn2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pn2pdf $*')
set_shell_function("pooltype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pooltype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pooltype $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pphs $*')
set_shell_function("ppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ppltotf $*')
set_shell_function("prepmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg prepmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg prepmx $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2ascii $*')
set_shell_function("ps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2eps $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2epsi $*')
set_shell_function("ps2frag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2frag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2frag $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pdfwr $*')
set_shell_function("ps2pk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2pk $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps2txt $*')
set_shell_function("ps4pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps4pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ps4pdf $*')
set_shell_function("pslatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pslatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pslatex $*')
set_shell_function("pst2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pst2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pst2pdf $*')
set_shell_function("ptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ptex $*')
set_shell_function("ptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ptftopl $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pygmentize $*')
set_shell_function("pythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pythontex $*')
set_shell_function("pythontex3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pythontex3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg pythontex3 $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg rdoc2.3 $*')
set_shell_function("repstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg repstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg repstopdf $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ri2.3 $*')
set_shell_function("rpdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg rpdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg rpdfcrop $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ruby2.3 $*')
set_shell_function("scor2prt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg scor2prt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg scor2prt $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg sessreg $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg showrgb $*')
set_shell_function("simpdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg simpdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg simpdftex $*')
set_shell_function("splitindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg splitindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg splitindex $*')
set_shell_function("srcredact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg srcredact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg srcredact $*')
set_shell_function("sty2dtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg sty2dtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg sty2dtx $*')
set_shell_function("svn-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg svn-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg svn-multi $*')
set_shell_function("synctex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg synctex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg synctex $*')
set_shell_function("t1ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1ascii $*')
set_shell_function("t1asm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1asm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1asm $*')
set_shell_function("t1binary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1binary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1binary $*')
set_shell_function("t1disasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1disasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1disasm $*')
set_shell_function("t1mac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1mac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1mac $*')
set_shell_function("t1unmac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1unmac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t1unmac $*')
set_shell_function("t4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg t4ht $*')
set_shell_function("tangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tangle $*')
set_shell_function("teckit_compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg teckit_compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg teckit_compile $*')
set_shell_function("tex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tex $*')
set_shell_function("tex4ebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tex4ebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tex4ebook $*')
set_shell_function("tex4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tex4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tex4ht $*')
set_shell_function("texcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texcount $*')
set_shell_function("texdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdef $*')
set_shell_function("texdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdiff $*')
set_shell_function("texdirflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdirflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdirflatten $*')
set_shell_function("texdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdoc $*')
set_shell_function("texdoctk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdoctk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texdoctk $*')
set_shell_function("texfot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texfot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texfot $*')
set_shell_function("texhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texhash $*')
set_shell_function("texliveonfly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texliveonfly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texliveonfly $*')
set_shell_function("texloganalyser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texloganalyser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texloganalyser $*')
set_shell_function("texlua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texlua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texlua $*')
set_shell_function("texluac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texluac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texluac $*')
set_shell_function("texluajit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texluajit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texluajit $*')
set_shell_function("texluajitc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texluajitc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texluajitc $*')
set_shell_function("texosquery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texosquery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg texosquery $*')
set_shell_function("tftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tftopl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg thresholder.py $*')
set_shell_function("thumbpdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg thumbpdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg thumbpdf $*')
set_shell_function("tie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tie $*')
set_shell_function("tl-paper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tl-paper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tl-paper $*')
set_shell_function("tlmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tlmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tlmgr $*')
set_shell_function("tpic2pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tpic2pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg tpic2pdftex $*')
set_shell_function("ttf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ttf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ttf2afm $*')
set_shell_function("ttf2pk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ttf2pk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ttf2pk $*')
set_shell_function("ttf2tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ttf2tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ttf2tfm $*')
set_shell_function("ttfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ttfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg ttfdump $*')
set_shell_function("typeoutfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg typeoutfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg typeoutfileinfo $*')
set_shell_function("upbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg upbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg upbibtex $*')
set_shell_function("update-fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-fmtutil $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-gsfontmap $*')
set_shell_function("update-language",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-language $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-language $*')
set_shell_function("update-language-dat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-language-dat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-language-dat $*')
set_shell_function("update-language-def",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-language-def $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-language-def $*')
set_shell_function("update-language-lua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-language-lua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-language-lua $*')
set_shell_function("update-texmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-texmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-texmf $*')
set_shell_function("update-texmf-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-texmf-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-texmf-config $*')
set_shell_function("update-tl-stacked-conffile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-tl-stacked-conffile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-tl-stacked-conffile $*')
set_shell_function("update-updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg update-updmap $*')
set_shell_function("updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg updmap $*')
set_shell_function("updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg updmap-sys $*')
set_shell_function("updvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg updvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg updvitomp $*')
set_shell_function("updvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg updvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg updvitype $*')
set_shell_function("upmendex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg upmendex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg upmendex $*')
set_shell_function("upmpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg upmpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg upmpost $*')
set_shell_function("uppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg uppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg uppltotf $*')
set_shell_function("uptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg uptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg uptex $*')
set_shell_function("uptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg uptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg uptftopl $*')
set_shell_function("uxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg uxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg uxterm $*')
set_shell_function("vftovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vftovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vftovp $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg viewer.py $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg viewres $*')
set_shell_function("vlna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vlna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vlna $*')
set_shell_function("vpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vpe $*')
set_shell_function("vpl2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vpl2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vpl2ovp $*')
set_shell_function("vpl2vpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vpl2vpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vpl2vpl $*')
set_shell_function("vptovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vptovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg vptovf $*')
set_shell_function("weave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg weave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg weave $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wftopfa $*')
set_shell_function("wofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wofm2opl $*')
set_shell_function("wopl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wopl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wopl2ofm $*')
set_shell_function("wovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wovf2ovp $*')
set_shell_function("wovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg wovp2ovf $*')
set_shell_function("x-terminal-emulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x-terminal-emulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x-terminal-emulator $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdriinfo $*')
set_shell_function("xdvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdvi $*')
set_shell_function("xdvi-xaw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdvi-xaw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdvi-xaw $*')
set_shell_function("xdvi.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdvi.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdvi.bin $*')
set_shell_function("xdvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xdvipdfmx $*')
set_shell_function("xetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xetex $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xhost $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xmessage $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xstdcmap $*')
set_shell_function("xterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xterm $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg xwininfo $*')
set_shell_function("yplan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg yplan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cain/cain-v1.10dfsg-2-deb_cv1.simg yplan $*')
