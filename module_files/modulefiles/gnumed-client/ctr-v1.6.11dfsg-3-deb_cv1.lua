local help_message = [[
This is a module file for the container biocontainers/gnumed-client:v1.6.11dfsg-3-deb_cv1, which exposes the
following programs:

 - 411toppm
 - GET
 - HEAD
 - JxrDecApp
 - JxrEncApp
 - POST
 - a2ping
 - a5toa4
 - accept
 - aconnect
 - adhocfilelist
 - afm2afm
 - afm2pl
 - afm2tfm
 - aleph
 - allcm
 - allec
 - allneeded
 - alsa-info
 - alsabat
 - alsabat-test
 - alsactl
 - alsaloop
 - alsamixer
 - alsatplg
 - alsaucm
 - amidi
 - amixer
 - animate
 - animate-im6
 - animate-im6.q16
 - anytopnm
 - aot-compile
 - aplay
 - aplaymidi
 - appres
 - arara
 - arecord
 - arecordmidi
 - arlatex
 - asciitopgm
 - aseqdump
 - aseqnet
 - aspell
 - aspell-autobuildhash
 - aspell-import
 - assistant
 - atktopbm
 - authorindex
 - autoinst
 - autosp
 - avahi-daemon
 - bbox
 - bc
 - bibtex
 - bibtex.original
 - bibtex8
 - bibtexu
 - bioradtopgm
 - bmptopnm
 - bmptoppm
 - broadwayd
 - brushtopbm
 - bundledoc
 - cachepic
 - calc_tickadj
 - cancel
 - cd-create-profile
 - cd-fix-profile
 - cd-iccdump
 - cd-it8
 - cgm
 - cgmanager
 - cgproxy
 - checklistings
 - cmuwmtopbm
 - colormgr
 - compare
 - compare-im6
 - compare-im6.q16
 - composite
 - composite-im6
 - composite-im6.q16
 - conjure
 - conjure-im6
 - conjure-im6.q16
 - convert
 - convert-im6
 - convert-im6.q16
 - cpp-6
 - crc32
 - cs2cs
 - ctangle
 - ctanify
 - ctanupload
 - ctie
 - cups-browsed
 - cups-calibrate
 - cups-genppdupdate
 - cupsaccept
 - cupsaddsmb
 - cupsctl
 - cupsd
 - cupsdisable
 - cupsenable
 - cupsfilter
 - cupsreject
 - cupstestdsc
 - cupstestppd
 - cweave
 - dcm2pdf
 - dcm2pnm
 - dcm2xml
 - dcmcjpeg
 - dcmcjpls
 - dcmconv
 - dcmcrle
 - dcmdjpeg
 - dcmdjpls
 - dcmdrle
 - dcmdspfn
 - dcmdump
 - dcmftest
 - dcmgpdir
 - dcmj2pnm
 - dcml2pnm
 - dcmmkcrv
 - dcmmkdir
 - dcmmklut
 - dcmodify
 - dcmp2pgm
 - dcmprscp
 - dcmprscu
 - dcmpschk
 - dcmpsmk
 - dcmpsprt
 - dcmpsrcv
 - dcmpssnd
 - dcmqridx
 - dcmqrscp
 - dcmqrti
 - dcmquant
 - dcmrecv
 - dcmscale
 - dcmsend
 - dcmsign
 - dcod2lum
 - dconvlum
 - de-macro
 - depythontex
 - depythontex3
 - designer
 - detex
 - devnag
 - dh_installtex
 - dh_nativejava
 - dh_numpy
 - dh_perl_openssl
 - dh_pypy
 - dh_python3
 - dirmngr
 - dirmngr-client
 - disdvi
 - display
 - display-im6
 - display-im6.q16
 - dosepsbin
 - dpkg-genbuildinfo
 - drtdump
 - dsr2html
 - dsr2xml
 - dsrdump
 - dt2dv
 - dtxgen
 - dump2dcm
 - dv2dt
 - dvi2fax
 - dvi2tty
 - dviasm
 - dvibook
 - dviconcat
 - dvicopy
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
 - echoscu
 - editres
 - enchant
 - enchant-lsmod
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
 - exiftool
 - extract
 - extractbb
 - eyuvtoppm
 - f2py2.7
 - fi_info
 - fi_pingpong
 - fi_strerror
 - fiascotopnm
 - fig4latex
 - file2brl
 - findhyph
 - findscu
 - fitstopnm
 - fix-qdf
 - fmtutil
 - fmtutil-sys
 - font2c
 - fontinst
 - foomatic-rip
 - freediams
 - fstopgm
 - g++-6
 - g3topbm
 - gamma4scanimage
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
 - gemtopbm
 - gemtopnm
 - geod
 - getmapdl
 - getscu
 - gftodvi
 - gftopk
 - gftype
 - ghostscript
 - giftopnm
 - gimp
 - gimp-2.8
 - gimp-console
 - gimp-console-2.8
 - ginkgocadx
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gm-convert_file
 - gm-create_datamatrix
 - gm-describe_file
 - gm-import_incoming
 - gm-print_doc
 - gm_ctl_client
 - gnumed
 - gnuplot
 - gnuplot-qt
 - gouldtoppm
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
 - gtklp
 - gtklpq
 - hipstopgm
 - host
 - iceauth
 - icontopbm
 - identify
 - identify-im6
 - identify-im6.q16
 - iecset
 - ilbmtoppm
 - imagetops
 - img2dcm
 - imgtoppm
 - import
 - import-im6
 - import-im6.q16
 - inimf
 - initex
 - installfont-tl
 - invgeod
 - invproj
 - irb
 - irb2.3
 - ispell-autobuildhash
 - ispell-wrapper
 - jpegtopnm
 - kbxutil
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
 - lconvert
 - leaftoppm
 - libreoffice
 - libwacom-list-local-devices
 - linguist
 - lispmtopgm
 - listings-ext
 - listres
 - loffice
 - lofromtemplate
 - lomath
 - loweb
 - lowriter
 - lp
 - lpadmin
 - lpinfo
 - lpmove
 - lpoptions
 - lpstat
 - lrelease
 - ltxfileinfo
 - ltximg
 - luajittex
 - lualatex
 - luatex
 - luit
 - lupdate
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - lxterm
 - macptopbm
 - mag
 - make-ssl-cert
 - make4ht
 - makedtx
 - makeglossaries
 - makeglossaries-lite
 - makeindex
 - makejvf
 - match_parens
 - mathspic
 - mc-tool
 - mc-wait-for-name
 - mdatopbm
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
 - mgrtopbm
 - migrate-pubring-from-classic-gpg
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
 - moc
 - mogrify
 - mogrify-im6
 - mogrify-im6.q16
 - montage
 - montage-im6
 - montage-im6.q16
 - movescu
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - mpost
 - mptopdf
 - msxlint
 - mtvtoppm
 - nad2bin
 - neotoppm
 - ntp-keygen
 - ntp-wait
 - ntpd
 - ntpdc
 - ntpq
 - ntpsweep
 - ntptime
 - ntptrace
 - odbcinst
 - odvicopy
 - odvitype
 - ofm2opl
 - omfonts
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opl2ofm
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-top
 - orted
 - orterun
 - oshmem_info
 - oshrun
 - ot2kpx
 - otangle
 - otp2ocp
 - outocp
 - ovf2ovp
 - ovp2ovf
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
 - patgen
 - pbibtex
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
 - pbr
 - pcxtoppm
 - pdb3
 - pdb3.5
 - pdf180
 - pdf270
 - pdf2dcm
 - pdf2dsc
 - pdf2ps
 - pdf90
 - pdfannotextractor
 - pdfatfi
 - pdfbook
 - pdfbook2
 - pdfclose
 - pdfcrop
 - pdfdetach
 - pdfetex
 - pdfflip
 - pdffonts
 - pdfimages
 - pdfinfo
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
 - pdfseparate
 - pdfsig
 - pdftex
 - pdftk
 - pdftocairo
 - pdftohtml
 - pdftoppm
 - pdftops
 - pdftosrc
 - pdftotext
 - pdfunite
 - pdfxup
 - pdvitomp
 - pdvitype
 - pedigree
 - peekfd
 - perltex
 - pf2afm
 - pfarrei
 - pfb2pfa
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
 - pixeltool
 - pjtoppm
 - pk2bm
 - pkaction
 - pkcheck
 - pkexec
 - pkfix
 - pkfix-helper
 - pktogf
 - pkttyagent
 - pktype
 - pltotf
 - pmpost
 - pmxab
 - pn2pdf
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
 - pooltype
 - ppdc
 - ppdhtml
 - ppdi
 - ppdmerge
 - ppdpo
 - pphs
 - ppltotf
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
 - prepmx
 - preunzip
 - prezip
 - prezip-bin
 - printafm
 - proj
 - prtstat
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
 - psidtopgm
 - pslatex
 - pst2pdf
 - pstopnm
 - pstree
 - pstree.x11
 - ptex
 - ptftopl
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python2-pbr
 - python3m
 - pythontex
 - pythontex3
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
 - qpdf
 - qrttoppm
 - qtchooser
 - qtconfig
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rake
 - rasttopnm
 - rawtopgm
 - rawtoppm
 - rcc
 - rdoc
 - rdoc2.3
 - rebuild-gcj-db
 - rebuild-security-providers
 - reject
 - remove-default-ispell
 - remove-default-wordlist
 - repstopdf
 - rgb3toppm
 - ri
 - ri2.3
 - rletopnm
 - rpdfcrop
 - ruby
 - ruby2.3
 - run-with-aspell
 - sane-find-scanner
 - saned
 - sbigtopgm
 - scanimage
 - scor2prt
 - select-default-ispell
 - select-default-iwrap
 - select-default-wordlist
 - sessreg
 - sfconvert
 - sfinfo
 - sgitopnm
 - showrgb
 - simpdftex
 - sirtopnm
 - sldtoppm
 - sntp
 - soffice
 - spctoppm
 - speaker-test
 - splitindex
 - sputoppm
 - srcredact
 - st4topgm
 - storescp
 - storescu
 - stream
 - stream-im6
 - stream-im6.q16
 - sty2dtx
 - sugar-activity
 - sugar-activity-web
 - svn-multi
 - symcryptrun
 - synctex
 - systemd-mount
 - systemd-socket-activate
 - systemd-sysusers
 - t1ascii
 - t1asm
 - t1binary
 - t1disasm
 - t1mac
 - t1unmac
 - t4ht
 - tangle
 - teckit_compile
 - termscu
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
 - tgatoppm
 - thinkjettopbm
 - thumbpdf
 - tie
 - tifftopnm
 - tl-paper
 - tlmgr
 - tpic2pdftex
 - ttf2afm
 - ttf2pk
 - ttf2tfm
 - ttfdump
 - ttfread
 - typeoutfileinfo
 - uic
 - uic3
 - umax_pp
 - unopkg
 - upbibtex
 - update-default-aspell
 - update-default-ispell
 - update-default-wordlist
 - update-dictcommon-aspell
 - update-dictcommon-hunspell
 - update-fmtutil
 - update-gsfontmap
 - update-inetd
 - update-language
 - update-language-dat
 - update-language-def
 - update-language-lua
 - update-leap
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
 - viewres
 - vlna
 - vpe
 - vpl2ovp
 - vpl2vpl
 - vptovf
 - wbmptopbm
 - weave
 - wftopfa
 - whiptail
 - winicontoppm
 - wlmscpfs
 - wofm2opl
 - wopl2ofm
 - word-list-compress
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
 - xbmtopbm
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
 - ximtoppm
 - xkeystone
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xml2dcm
 - xml2dsr
 - xmlpatterns
 - xmlpatternsvalidator
 - xmodmap
 - xpmtoppm
 - xprop
 - xrandr
 - xrdb
 - xrefresh
 - xsane
 - xset
 - xsetmode
 - xsetpointer
 - xsetroot
 - xstdcmap
 - xterm
 - xvidtune
 - xvinfo
 - xvminitoppm
 - xwdtopnm
 - xwininfo
 - ybmtopbm
 - yplan
 - yuvsplittoppm
 - yuvtoppm
 - zeisstopnm
 - zlib-flate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gnumed-client

If you encounter errors in gnumed-client or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/gnumed-client

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gnumed-client")
whatis("Version: ctr-v1.6.11dfsg-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gnumed-client package")
whatis("URL: https://hub.docker.com/r/biocontainers/gnumed-client")

set_shell_function("411toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg 411toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg 411toppm $*')
set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg HEAD $*')
set_shell_function("JxrDecApp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg JxrDecApp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg JxrDecApp $*')
set_shell_function("JxrEncApp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg JxrEncApp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg JxrEncApp $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg POST $*')
set_shell_function("a2ping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg a2ping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg a2ping $*')
set_shell_function("a5toa4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg a5toa4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg a5toa4 $*')
set_shell_function("accept",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg accept $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg accept $*')
set_shell_function("aconnect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aconnect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aconnect $*')
set_shell_function("adhocfilelist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg adhocfilelist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg adhocfilelist $*')
set_shell_function("afm2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg afm2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg afm2afm $*')
set_shell_function("afm2pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg afm2pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg afm2pl $*')
set_shell_function("afm2tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg afm2tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg afm2tfm $*')
set_shell_function("aleph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aleph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aleph $*')
set_shell_function("allcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg allcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg allcm $*')
set_shell_function("allec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg allec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg allec $*')
set_shell_function("allneeded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg allneeded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg allneeded $*')
set_shell_function("alsa-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsa-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsa-info $*')
set_shell_function("alsabat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsabat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsabat $*')
set_shell_function("alsabat-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsabat-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsabat-test $*')
set_shell_function("alsactl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsactl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsactl $*')
set_shell_function("alsaloop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsaloop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsaloop $*')
set_shell_function("alsamixer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsamixer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsamixer $*')
set_shell_function("alsatplg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsatplg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsatplg $*')
set_shell_function("alsaucm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsaucm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg alsaucm $*')
set_shell_function("amidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg amidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg amidi $*')
set_shell_function("amixer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg amixer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg amixer $*')
set_shell_function("animate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg animate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg animate $*')
set_shell_function("animate-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg animate-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg animate-im6 $*')
set_shell_function("animate-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg animate-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg animate-im6.q16 $*')
set_shell_function("anytopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg anytopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg anytopnm $*')
set_shell_function("aot-compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aot-compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aot-compile $*')
set_shell_function("aplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aplay $*')
set_shell_function("aplaymidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aplaymidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aplaymidi $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg appres $*')
set_shell_function("arara",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg arara $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg arara $*')
set_shell_function("arecord",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg arecord $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg arecord $*')
set_shell_function("arecordmidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg arecordmidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg arecordmidi $*')
set_shell_function("arlatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg arlatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg arlatex $*')
set_shell_function("asciitopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg asciitopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg asciitopgm $*')
set_shell_function("aseqdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aseqdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aseqdump $*')
set_shell_function("aseqnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aseqnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aseqnet $*')
set_shell_function("aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aspell $*')
set_shell_function("aspell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aspell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aspell-autobuildhash $*')
set_shell_function("aspell-import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aspell-import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg aspell-import $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg assistant $*')
set_shell_function("atktopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg atktopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg atktopbm $*')
set_shell_function("authorindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg authorindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg authorindex $*')
set_shell_function("autoinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg autoinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg autoinst $*')
set_shell_function("autosp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg autosp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg autosp $*')
set_shell_function("avahi-daemon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg avahi-daemon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg avahi-daemon $*')
set_shell_function("bbox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bbox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bbox $*')
set_shell_function("bc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bc $*')
set_shell_function("bibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bibtex $*')
set_shell_function("bibtex.original",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bibtex.original $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bibtex.original $*')
set_shell_function("bibtex8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bibtex8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bibtex8 $*')
set_shell_function("bibtexu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bibtexu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bibtexu $*')
set_shell_function("bioradtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bioradtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bioradtopgm $*')
set_shell_function("bmptopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bmptopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bmptopnm $*')
set_shell_function("bmptoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bmptoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bmptoppm $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg broadwayd $*')
set_shell_function("brushtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg brushtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg brushtopbm $*')
set_shell_function("bundledoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bundledoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg bundledoc $*')
set_shell_function("cachepic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cachepic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cachepic $*')
set_shell_function("calc_tickadj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg calc_tickadj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg calc_tickadj $*')
set_shell_function("cancel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cancel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cancel $*')
set_shell_function("cd-create-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cd-create-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cd-create-profile $*')
set_shell_function("cd-fix-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cd-fix-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cd-fix-profile $*')
set_shell_function("cd-iccdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cd-iccdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cd-iccdump $*')
set_shell_function("cd-it8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cd-it8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cd-it8 $*')
set_shell_function("cgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cgm $*')
set_shell_function("cgmanager",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cgmanager $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cgmanager $*')
set_shell_function("cgproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cgproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cgproxy $*')
set_shell_function("checklistings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg checklistings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg checklistings $*')
set_shell_function("cmuwmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cmuwmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cmuwmtopbm $*')
set_shell_function("colormgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg colormgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg colormgr $*')
set_shell_function("compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg compare $*')
set_shell_function("compare-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg compare-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg compare-im6 $*')
set_shell_function("compare-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg compare-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg compare-im6.q16 $*')
set_shell_function("composite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg composite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg composite $*')
set_shell_function("composite-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg composite-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg composite-im6 $*')
set_shell_function("composite-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg composite-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg composite-im6.q16 $*')
set_shell_function("conjure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg conjure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg conjure $*')
set_shell_function("conjure-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg conjure-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg conjure-im6 $*')
set_shell_function("conjure-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg conjure-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg conjure-im6.q16 $*')
set_shell_function("convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg convert $*')
set_shell_function("convert-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg convert-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg convert-im6 $*')
set_shell_function("convert-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg convert-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg convert-im6.q16 $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cpp-6 $*')
set_shell_function("crc32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg crc32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg crc32 $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cs2cs $*')
set_shell_function("ctangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ctangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ctangle $*')
set_shell_function("ctanify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ctanify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ctanify $*')
set_shell_function("ctanupload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ctanupload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ctanupload $*')
set_shell_function("ctie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ctie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ctie $*')
set_shell_function("cups-browsed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cups-browsed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cups-browsed $*')
set_shell_function("cups-calibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cups-calibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cups-calibrate $*')
set_shell_function("cups-genppdupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cups-genppdupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cups-genppdupdate $*')
set_shell_function("cupsaccept",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsaccept $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsaccept $*')
set_shell_function("cupsaddsmb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsaddsmb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsaddsmb $*')
set_shell_function("cupsctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsctl $*')
set_shell_function("cupsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsd $*')
set_shell_function("cupsdisable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsdisable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsdisable $*')
set_shell_function("cupsenable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsenable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsenable $*')
set_shell_function("cupsfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsfilter $*')
set_shell_function("cupsreject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsreject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupsreject $*')
set_shell_function("cupstestdsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupstestdsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupstestdsc $*')
set_shell_function("cupstestppd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupstestppd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cupstestppd $*')
set_shell_function("cweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg cweave $*')
set_shell_function("dcm2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcm2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcm2pdf $*')
set_shell_function("dcm2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcm2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcm2pnm $*')
set_shell_function("dcm2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcm2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcm2xml $*')
set_shell_function("dcmcjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmcjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmcjpeg $*')
set_shell_function("dcmcjpls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmcjpls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmcjpls $*')
set_shell_function("dcmconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmconv $*')
set_shell_function("dcmcrle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmcrle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmcrle $*')
set_shell_function("dcmdjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdjpeg $*')
set_shell_function("dcmdjpls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdjpls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdjpls $*')
set_shell_function("dcmdrle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdrle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdrle $*')
set_shell_function("dcmdspfn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdspfn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdspfn $*')
set_shell_function("dcmdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmdump $*')
set_shell_function("dcmftest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmftest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmftest $*')
set_shell_function("dcmgpdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmgpdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmgpdir $*')
set_shell_function("dcmj2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmj2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmj2pnm $*')
set_shell_function("dcml2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcml2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcml2pnm $*')
set_shell_function("dcmmkcrv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmmkcrv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmmkcrv $*')
set_shell_function("dcmmkdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmmkdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmmkdir $*')
set_shell_function("dcmmklut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmmklut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmmklut $*')
set_shell_function("dcmodify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmodify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmodify $*')
set_shell_function("dcmp2pgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmp2pgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmp2pgm $*')
set_shell_function("dcmprscp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmprscp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmprscp $*')
set_shell_function("dcmprscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmprscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmprscu $*')
set_shell_function("dcmpschk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpschk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpschk $*')
set_shell_function("dcmpsmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpsmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpsmk $*')
set_shell_function("dcmpsprt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpsprt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpsprt $*')
set_shell_function("dcmpsrcv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpsrcv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpsrcv $*')
set_shell_function("dcmpssnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpssnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmpssnd $*')
set_shell_function("dcmqridx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmqridx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmqridx $*')
set_shell_function("dcmqrscp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmqrscp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmqrscp $*')
set_shell_function("dcmqrti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmqrti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmqrti $*')
set_shell_function("dcmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmquant $*')
set_shell_function("dcmrecv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmrecv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmrecv $*')
set_shell_function("dcmscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmscale $*')
set_shell_function("dcmsend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmsend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmsend $*')
set_shell_function("dcmsign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmsign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcmsign $*')
set_shell_function("dcod2lum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcod2lum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dcod2lum $*')
set_shell_function("dconvlum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dconvlum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dconvlum $*')
set_shell_function("de-macro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg de-macro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg de-macro $*')
set_shell_function("depythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg depythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg depythontex $*')
set_shell_function("depythontex3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg depythontex3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg depythontex3 $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg designer $*')
set_shell_function("detex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg detex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg detex $*')
set_shell_function("devnag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg devnag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg devnag $*')
set_shell_function("dh_installtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_installtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_installtex $*')
set_shell_function("dh_nativejava",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_nativejava $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_nativejava $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_numpy $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dh_python3 $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dirmngr-client $*')
set_shell_function("disdvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg disdvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg disdvi $*')
set_shell_function("display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg display $*')
set_shell_function("display-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg display-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg display-im6 $*')
set_shell_function("display-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg display-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg display-im6.q16 $*')
set_shell_function("dosepsbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dosepsbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dosepsbin $*')
set_shell_function("dpkg-genbuildinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dpkg-genbuildinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dpkg-genbuildinfo $*')
set_shell_function("drtdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg drtdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg drtdump $*')
set_shell_function("dsr2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dsr2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dsr2html $*')
set_shell_function("dsr2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dsr2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dsr2xml $*')
set_shell_function("dsrdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dsrdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dsrdump $*')
set_shell_function("dt2dv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dt2dv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dt2dv $*')
set_shell_function("dtxgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dtxgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dtxgen $*')
set_shell_function("dump2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dump2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dump2dcm $*')
set_shell_function("dv2dt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dv2dt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dv2dt $*')
set_shell_function("dvi2fax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvi2fax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvi2fax $*')
set_shell_function("dvi2tty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvi2tty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvi2tty $*')
set_shell_function("dviasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dviasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dviasm $*')
set_shell_function("dvibook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvibook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvibook $*')
set_shell_function("dviconcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dviconcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dviconcat $*')
set_shell_function("dvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvicopy $*')
set_shell_function("dvihp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvihp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvihp $*')
set_shell_function("dvilj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj $*')
set_shell_function("dvilj2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj2p $*')
set_shell_function("dvilj4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj4 $*')
set_shell_function("dvilj4l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj4l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj4l $*')
set_shell_function("dvilj6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilj6 $*')
set_shell_function("dvilualatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilualatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvilualatex $*')
set_shell_function("dviluatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dviluatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dviluatex $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipdf $*')
set_shell_function("dvipdfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipdfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipdfm $*')
set_shell_function("dvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipdfmx $*')
set_shell_function("dvipdft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipdft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipdft $*')
set_shell_function("dvipos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvipos $*')
set_shell_function("dvips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvips $*')
set_shell_function("dvired",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvired $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvired $*')
set_shell_function("dviselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dviselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dviselect $*')
set_shell_function("dvisvgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvisvgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvisvgm $*')
set_shell_function("dvitodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvitodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvitodvi $*')
set_shell_function("dvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvitomp $*')
set_shell_function("dvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg dvitype $*')
set_shell_function("e2pall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg e2pall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg e2pall $*')
set_shell_function("ebb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ebb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ebb $*')
set_shell_function("echoscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg echoscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg echoscu $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg editres $*')
set_shell_function("enchant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg enchant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg enchant $*')
set_shell_function("enchant-lsmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg enchant-lsmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg enchant-lsmod $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg eps2eps $*')
set_shell_function("epspdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg epspdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg epspdf $*')
set_shell_function("epspdftk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg epspdftk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg epspdftk $*')
set_shell_function("epstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg epstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg epstopdf $*')
set_shell_function("eptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg eptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg eptex $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg erb2.3 $*')
set_shell_function("etex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg etex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg etex $*')
set_shell_function("euptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg euptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg euptex $*')
set_shell_function("exceltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg exceltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg exceltex $*')
set_shell_function("exiftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg exiftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg exiftool $*')
set_shell_function("extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg extract $*')
set_shell_function("extractbb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg extractbb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg extractbb $*')
set_shell_function("eyuvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg eyuvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg eyuvtoppm $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg f2py2.7 $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fi_strerror $*')
set_shell_function("fiascotopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fiascotopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fiascotopnm $*')
set_shell_function("fig4latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fig4latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fig4latex $*')
set_shell_function("file2brl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg file2brl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg file2brl $*')
set_shell_function("findhyph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg findhyph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg findhyph $*')
set_shell_function("findscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg findscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg findscu $*')
set_shell_function("fitstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fitstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fitstopnm $*')
set_shell_function("fix-qdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fix-qdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fix-qdf $*')
set_shell_function("fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fmtutil $*')
set_shell_function("fmtutil-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fmtutil-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fmtutil-sys $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg font2c $*')
set_shell_function("fontinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fontinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fontinst $*')
set_shell_function("foomatic-rip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg foomatic-rip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg foomatic-rip $*')
set_shell_function("freediams",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg freediams $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg freediams $*')
set_shell_function("fstopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fstopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg fstopgm $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg g++-6 $*')
set_shell_function("g3topbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg g3topbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg g3topbm $*')
set_shell_function("gamma4scanimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gamma4scanimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gamma4scanimage $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gem2.3 $*')
set_shell_function("gemtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gemtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gemtopbm $*')
set_shell_function("gemtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gemtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gemtopnm $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg geod $*')
set_shell_function("getmapdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg getmapdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg getmapdl $*')
set_shell_function("getscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg getscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg getscu $*')
set_shell_function("gftodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gftodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gftodvi $*')
set_shell_function("gftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gftopk $*')
set_shell_function("gftype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gftype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gftype $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ghostscript $*')
set_shell_function("giftopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg giftopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg giftopnm $*')
set_shell_function("gimp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gimp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gimp $*')
set_shell_function("gimp-2.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gimp-2.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gimp-2.8 $*')
set_shell_function("gimp-console",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gimp-console $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gimp-console $*')
set_shell_function("gimp-console-2.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gimp-console-2.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gimp-console-2.8 $*')
set_shell_function("ginkgocadx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ginkgocadx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ginkgocadx $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg glxinfo $*')
set_shell_function("gm-convert_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-convert_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-convert_file $*')
set_shell_function("gm-create_datamatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-create_datamatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-create_datamatrix $*')
set_shell_function("gm-describe_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-describe_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-describe_file $*')
set_shell_function("gm-import_incoming",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-import_incoming $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-import_incoming $*')
set_shell_function("gm-print_doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-print_doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm-print_doc $*')
set_shell_function("gm_ctl_client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm_ctl_client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gm_ctl_client $*')
set_shell_function("gnumed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gnumed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gnumed $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gnuplot $*')
set_shell_function("gnuplot-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gnuplot-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gnuplot-qt $*')
set_shell_function("gouldtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gouldtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gouldtoppm $*')
set_shell_function("gregorio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gregorio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gregorio $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsdj500 $*')
set_shell_function("gsftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsftopk $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gsnd $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtk-query-settings $*')
set_shell_function("gtklp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtklp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtklp $*')
set_shell_function("gtklpq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtklpq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg gtklpq $*')
set_shell_function("hipstopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg hipstopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg hipstopgm $*')
set_shell_function("host",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg host $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg host $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg iceauth $*')
set_shell_function("icontopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg icontopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg icontopbm $*')
set_shell_function("identify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg identify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg identify $*')
set_shell_function("identify-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg identify-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg identify-im6 $*')
set_shell_function("identify-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg identify-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg identify-im6.q16 $*')
set_shell_function("iecset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg iecset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg iecset $*')
set_shell_function("ilbmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ilbmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ilbmtoppm $*')
set_shell_function("imagetops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg imagetops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg imagetops $*')
set_shell_function("img2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg img2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg img2dcm $*')
set_shell_function("imgtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg imgtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg imgtoppm $*')
set_shell_function("import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg import $*')
set_shell_function("import-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg import-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg import-im6 $*')
set_shell_function("import-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg import-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg import-im6.q16 $*')
set_shell_function("inimf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg inimf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg inimf $*')
set_shell_function("initex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg initex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg initex $*')
set_shell_function("installfont-tl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg installfont-tl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg installfont-tl $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg invproj $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg irb2.3 $*')
set_shell_function("ispell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ispell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ispell-autobuildhash $*')
set_shell_function("ispell-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ispell-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ispell-wrapper $*')
set_shell_function("jpegtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg jpegtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg jpegtopnm $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kbxutil $*')
set_shell_function("koi8rxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg koi8rxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg koi8rxterm $*')
set_shell_function("kpseaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpseaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpseaccess $*')
set_shell_function("kpsepath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsepath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsepath $*')
set_shell_function("kpsereadlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsereadlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsereadlink $*')
set_shell_function("kpsestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsestat $*')
set_shell_function("kpsetool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsetool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsetool $*')
set_shell_function("kpsewhere",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsewhere $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsewhere $*')
set_shell_function("kpsewhich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsewhich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsewhich $*')
set_shell_function("kpsexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg kpsexpand $*')
set_shell_function("latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latex $*')
set_shell_function("latex-git-log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latex-git-log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latex-git-log $*')
set_shell_function("latex2man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latex2man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latex2man $*')
set_shell_function("latexdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latexdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latexdef $*')
set_shell_function("latexfileversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latexfileversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latexfileversion $*')
set_shell_function("latexindent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latexindent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latexindent $*')
set_shell_function("latexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg latexpand $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lconvert $*')
set_shell_function("leaftoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg leaftoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg leaftoppm $*')
set_shell_function("libreoffice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg libreoffice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg libreoffice $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg libwacom-list-local-devices $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg linguist $*')
set_shell_function("lispmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lispmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lispmtopgm $*')
set_shell_function("listings-ext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg listings-ext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg listings-ext $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg listres $*')
set_shell_function("loffice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg loffice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg loffice $*')
set_shell_function("lofromtemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lofromtemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lofromtemplate $*')
set_shell_function("lomath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lomath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lomath $*')
set_shell_function("loweb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg loweb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg loweb $*')
set_shell_function("lowriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lowriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lowriter $*')
set_shell_function("lp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lp $*')
set_shell_function("lpadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpadmin $*')
set_shell_function("lpinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpinfo $*')
set_shell_function("lpmove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpmove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpmove $*')
set_shell_function("lpoptions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpoptions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpoptions $*')
set_shell_function("lpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lpstat $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lrelease $*')
set_shell_function("ltxfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ltxfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ltxfileinfo $*')
set_shell_function("ltximg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ltximg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ltximg $*')
set_shell_function("luajittex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg luajittex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg luajittex $*')
set_shell_function("lualatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lualatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lualatex $*')
set_shell_function("luatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg luatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg luatex $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg luit $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lwp-request $*')
set_shell_function("lxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg lxterm $*')
set_shell_function("macptopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg macptopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg macptopbm $*')
set_shell_function("mag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mag $*')
set_shell_function("make-ssl-cert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg make-ssl-cert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg make-ssl-cert $*')
set_shell_function("make4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg make4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg make4ht $*')
set_shell_function("makedtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makedtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makedtx $*')
set_shell_function("makeglossaries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makeglossaries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makeglossaries $*')
set_shell_function("makeglossaries-lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makeglossaries-lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makeglossaries-lite $*')
set_shell_function("makeindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makeindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makeindex $*')
set_shell_function("makejvf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makejvf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg makejvf $*')
set_shell_function("match_parens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg match_parens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg match_parens $*')
set_shell_function("mathspic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mathspic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mathspic $*')
set_shell_function("mc-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mc-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mc-tool $*')
set_shell_function("mc-wait-for-name",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mc-wait-for-name $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mc-wait-for-name $*')
set_shell_function("mdatopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mdatopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mdatopbm $*')
set_shell_function("mendex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mendex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mendex $*')
set_shell_function("mf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mf $*')
set_shell_function("mf-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mf-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mf-nowin $*')
set_shell_function("mf2pt1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mf2pt1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mf2pt1 $*')
set_shell_function("mflua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mflua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mflua $*')
set_shell_function("mflua-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mflua-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mflua-nowin $*')
set_shell_function("mfluajit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mfluajit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mfluajit $*')
set_shell_function("mfluajit-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mfluajit-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mfluajit-nowin $*')
set_shell_function("mfplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mfplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mfplain $*')
set_shell_function("mft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mft $*')
set_shell_function("mgrtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mgrtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mgrtopbm $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mimetype $*')
set_shell_function("mkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkindex $*')
set_shell_function("mkjobtexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkjobtexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkjobtexmf $*')
set_shell_function("mkocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkocp $*')
set_shell_function("mkofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkofm $*')
set_shell_function("mkpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkpic $*')
set_shell_function("mkt1font",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkt1font $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mkt1font $*')
set_shell_function("mktexfmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktexfmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktexfmt $*')
set_shell_function("mktexlsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktexlsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktexlsr $*')
set_shell_function("mktexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktexmf $*')
set_shell_function("mktexpk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktexpk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktexpk $*')
set_shell_function("mktextfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktextfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mktextfm $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg moc $*')
set_shell_function("mogrify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mogrify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mogrify $*')
set_shell_function("mogrify-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mogrify-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mogrify-im6 $*')
set_shell_function("mogrify-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mogrify-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mogrify-im6.q16 $*')
set_shell_function("montage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg montage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg montage $*')
set_shell_function("montage-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg montage-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg montage-im6 $*')
set_shell_function("montage-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg montage-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg montage-im6.q16 $*')
set_shell_function("movescu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg movescu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg movescu $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("mpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mpost $*')
set_shell_function("mptopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mptopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mptopdf $*')
set_shell_function("msxlint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg msxlint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg msxlint $*')
set_shell_function("mtvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mtvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg mtvtoppm $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg nad2bin $*')
set_shell_function("neotoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg neotoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg neotoppm $*')
set_shell_function("ntp-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntp-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntp-keygen $*')
set_shell_function("ntp-wait",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntp-wait $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntp-wait $*')
set_shell_function("ntpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntpd $*')
set_shell_function("ntpdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntpdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntpdc $*')
set_shell_function("ntpq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntpq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntpq $*')
set_shell_function("ntpsweep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntpsweep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntpsweep $*')
set_shell_function("ntptime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntptime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntptime $*')
set_shell_function("ntptrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntptrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ntptrace $*')
set_shell_function("odbcinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg odbcinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg odbcinst $*')
set_shell_function("odvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg odvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg odvicopy $*')
set_shell_function("odvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg odvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg odvitype $*')
set_shell_function("ofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ofm2opl $*')
set_shell_function("omfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg omfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg omfonts $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ompi_info $*')
set_shell_function("opl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg opl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg opl2ofm $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg oshrun $*')
set_shell_function("ot2kpx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ot2kpx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ot2kpx $*')
set_shell_function("otangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg otangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg otangle $*')
set_shell_function("otp2ocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg otp2ocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg otp2ocp $*')
set_shell_function("outocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg outocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg outocp $*')
set_shell_function("ovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ovf2ovp $*')
set_shell_function("ovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ovp2ovf $*')
set_shell_function("palmtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg palmtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg palmtopnm $*')
set_shell_function("pamcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamcut $*')
set_shell_function("pamdeinterlace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamdeinterlace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamdeinterlace $*')
set_shell_function("pamdice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamdice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamdice $*')
set_shell_function("pamfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamfile $*')
set_shell_function("pamoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamoil $*')
set_shell_function("pamstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamstack $*')
set_shell_function("pamstretch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamstretch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamstretch $*')
set_shell_function("pamstretch-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamstretch-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pamstretch-gen $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg paperconfig $*')
set_shell_function("patgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg patgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg patgen $*')
set_shell_function("pbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbibtex $*')
set_shell_function("pbmclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmclean $*')
set_shell_function("pbmlife",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmlife $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmlife $*')
set_shell_function("pbmmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmmake $*')
set_shell_function("pbmmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmmask $*')
set_shell_function("pbmpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmpage $*')
set_shell_function("pbmpscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmpscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmpscale $*')
set_shell_function("pbmreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmreduce $*')
set_shell_function("pbmtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtext $*')
set_shell_function("pbmtextps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtextps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtextps $*')
set_shell_function("pbmto10x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmto10x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmto10x $*')
set_shell_function("pbmtoascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoascii $*')
set_shell_function("pbmtoatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoatk $*')
set_shell_function("pbmtobbnbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtobbnbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtobbnbg $*')
set_shell_function("pbmtocmuwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtocmuwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtocmuwm $*')
set_shell_function("pbmtoepsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoepsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoepsi $*')
set_shell_function("pbmtoepson",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoepson $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoepson $*')
set_shell_function("pbmtog3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtog3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtog3 $*')
set_shell_function("pbmtogem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtogem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtogem $*')
set_shell_function("pbmtogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtogo $*')
set_shell_function("pbmtoicon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoicon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoicon $*')
set_shell_function("pbmtolj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtolj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtolj $*')
set_shell_function("pbmtomacp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtomacp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtomacp $*')
set_shell_function("pbmtomda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtomda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtomda $*')
set_shell_function("pbmtomgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtomgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtomgr $*')
set_shell_function("pbmtonokia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtonokia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtonokia $*')
set_shell_function("pbmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtopgm $*')
set_shell_function("pbmtopi3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtopi3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtopi3 $*')
set_shell_function("pbmtoplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoplot $*')
set_shell_function("pbmtoppa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoppa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoppa $*')
set_shell_function("pbmtopsg3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtopsg3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtopsg3 $*')
set_shell_function("pbmtoptx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoptx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoptx $*')
set_shell_function("pbmtowbmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtowbmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtowbmp $*')
set_shell_function("pbmtox10bm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtox10bm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtox10bm $*')
set_shell_function("pbmtoxbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoxbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoxbm $*')
set_shell_function("pbmtoybm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoybm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtoybm $*')
set_shell_function("pbmtozinc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtozinc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmtozinc $*')
set_shell_function("pbmupc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmupc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbmupc $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pbr $*')
set_shell_function("pcxtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pcxtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pcxtoppm $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdb3.5 $*')
set_shell_function("pdf180",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf180 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf180 $*')
set_shell_function("pdf270",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf270 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf270 $*')
set_shell_function("pdf2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf2dcm $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf2ps $*')
set_shell_function("pdf90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdf90 $*')
set_shell_function("pdfannotextractor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfannotextractor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfannotextractor $*')
set_shell_function("pdfatfi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfatfi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfatfi $*')
set_shell_function("pdfbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfbook $*')
set_shell_function("pdfbook2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfbook2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfbook2 $*')
set_shell_function("pdfclose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfclose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfclose $*')
set_shell_function("pdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfcrop $*')
set_shell_function("pdfdetach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfdetach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfdetach $*')
set_shell_function("pdfetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfetex $*')
set_shell_function("pdfflip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfflip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfflip $*')
set_shell_function("pdffonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdffonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdffonts $*')
set_shell_function("pdfimages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfimages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfimages $*')
set_shell_function("pdfinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfinfo $*')
set_shell_function("pdfjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjam $*')
set_shell_function("pdfjam-pocketmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjam-pocketmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjam-pocketmod $*')
set_shell_function("pdfjam-slides3up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjam-slides3up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjam-slides3up $*')
set_shell_function("pdfjam-slides6up",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjam-slides6up $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjam-slides6up $*')
set_shell_function("pdfjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfjoin $*')
set_shell_function("pdflatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdflatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdflatex $*')
set_shell_function("pdflatexpicscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdflatexpicscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdflatexpicscale $*')
set_shell_function("pdfnup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfnup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfnup $*')
set_shell_function("pdfopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfopen $*')
set_shell_function("pdfpun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfpun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfpun $*')
set_shell_function("pdfseparate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfseparate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfseparate $*')
set_shell_function("pdfsig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfsig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfsig $*')
set_shell_function("pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftex $*')
set_shell_function("pdftk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftk $*')
set_shell_function("pdftocairo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftocairo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftocairo $*')
set_shell_function("pdftohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftohtml $*')
set_shell_function("pdftoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftoppm $*')
set_shell_function("pdftops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftops $*')
set_shell_function("pdftosrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftosrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftosrc $*')
set_shell_function("pdftotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdftotext $*')
set_shell_function("pdfunite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfunite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfunite $*')
set_shell_function("pdfxup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfxup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdfxup $*')
set_shell_function("pdvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdvitomp $*')
set_shell_function("pdvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pdvitype $*')
set_shell_function("pedigree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pedigree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pedigree $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg peekfd $*')
set_shell_function("perltex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg perltex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg perltex $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pf2afm $*')
set_shell_function("pfarrei",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pfarrei $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pfarrei $*')
set_shell_function("pfb2pfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pfb2pfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pfb2pfa $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pfbtopfa $*')
set_shell_function("pgmbentley",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmbentley $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmbentley $*')
set_shell_function("pgmcrater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmcrater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmcrater $*')
set_shell_function("pgmedge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmedge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmedge $*')
set_shell_function("pgmenhance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmenhance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmenhance $*')
set_shell_function("pgmhist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmhist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmhist $*')
set_shell_function("pgmkernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmkernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmkernel $*')
set_shell_function("pgmnoise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmnoise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmnoise $*')
set_shell_function("pgmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmnorm $*')
set_shell_function("pgmoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmoil $*')
set_shell_function("pgmramp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmramp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmramp $*')
set_shell_function("pgmslice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmslice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmslice $*')
set_shell_function("pgmtexture",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtexture $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtexture $*')
set_shell_function("pgmtofs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtofs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtofs $*')
set_shell_function("pgmtolispm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtolispm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtolispm $*')
set_shell_function("pgmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtopbm $*')
set_shell_function("pgmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pgmtoppm $*')
set_shell_function("pi1toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pi1toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pi1toppm $*')
set_shell_function("pi3topbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pi3topbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pi3topbm $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pixeltool $*')
set_shell_function("pjtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pjtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pjtoppm $*')
set_shell_function("pk2bm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pk2bm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pk2bm $*')
set_shell_function("pkaction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkaction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkaction $*')
set_shell_function("pkcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkcheck $*')
set_shell_function("pkexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkexec $*')
set_shell_function("pkfix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkfix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkfix $*')
set_shell_function("pkfix-helper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkfix-helper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkfix-helper $*')
set_shell_function("pktogf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pktogf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pktogf $*')
set_shell_function("pkttyagent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkttyagent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pkttyagent $*')
set_shell_function("pktype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pktype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pktype $*')
set_shell_function("pltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pltotf $*')
set_shell_function("pmpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pmpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pmpost $*')
set_shell_function("pmxab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pmxab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pmxab $*')
set_shell_function("pn2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pn2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pn2pdf $*')
set_shell_function("pngtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pngtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pngtopnm $*')
set_shell_function("pnmalias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmalias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmalias $*')
set_shell_function("pnmarith",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmarith $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmarith $*')
set_shell_function("pnmcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcat $*')
set_shell_function("pnmcolormap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcolormap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcolormap $*')
set_shell_function("pnmcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcomp $*')
set_shell_function("pnmconvol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmconvol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmconvol $*')
set_shell_function("pnmcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcrop $*')
set_shell_function("pnmcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmcut $*')
set_shell_function("pnmdepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmdepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmdepth $*')
set_shell_function("pnmenlarge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmenlarge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmenlarge $*')
set_shell_function("pnmfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmfile $*')
set_shell_function("pnmflip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmflip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmflip $*')
set_shell_function("pnmgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmgamma $*')
set_shell_function("pnmhisteq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmhisteq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmhisteq $*')
set_shell_function("pnmhistmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmhistmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmhistmap $*')
set_shell_function("pnmindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmindex $*')
set_shell_function("pnminterp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnminterp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnminterp $*')
set_shell_function("pnminterp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnminterp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnminterp-gen $*')
set_shell_function("pnminvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnminvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnminvert $*')
set_shell_function("pnmmargin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmmargin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmmargin $*')
set_shell_function("pnmmontage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmmontage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmmontage $*')
set_shell_function("pnmnlfilt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmnlfilt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmnlfilt $*')
set_shell_function("pnmnoraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmnoraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmnoraw $*')
set_shell_function("pnmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmnorm $*')
set_shell_function("pnmpad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmpad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmpad $*')
set_shell_function("pnmpaste",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmpaste $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmpaste $*')
set_shell_function("pnmpsnr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmpsnr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmpsnr $*')
set_shell_function("pnmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmquant $*')
set_shell_function("pnmremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmremap $*')
set_shell_function("pnmrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmrotate $*')
set_shell_function("pnmscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmscale $*')
set_shell_function("pnmscalefixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmscalefixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmscalefixed $*')
set_shell_function("pnmshear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmshear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmshear $*')
set_shell_function("pnmsmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmsmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmsmooth $*')
set_shell_function("pnmsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmsplit $*')
set_shell_function("pnmtile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtile $*')
set_shell_function("pnmtoddif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtoddif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtoddif $*')
set_shell_function("pnmtofiasco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtofiasco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtofiasco $*')
set_shell_function("pnmtofits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtofits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtofits $*')
set_shell_function("pnmtojpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtojpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtojpeg $*')
set_shell_function("pnmtopalm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtopalm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtopalm $*')
set_shell_function("pnmtoplainpnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtoplainpnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtoplainpnm $*')
set_shell_function("pnmtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtopng $*')
set_shell_function("pnmtops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtops $*')
set_shell_function("pnmtorast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtorast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtorast $*')
set_shell_function("pnmtorle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtorle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtorle $*')
set_shell_function("pnmtosgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtosgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtosgi $*')
set_shell_function("pnmtosir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtosir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtosir $*')
set_shell_function("pnmtotiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtotiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtotiff $*')
set_shell_function("pnmtotiffcmyk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtotiffcmyk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtotiffcmyk $*')
set_shell_function("pnmtoxwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtoxwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pnmtoxwd $*')
set_shell_function("pooltype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pooltype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pooltype $*')
set_shell_function("ppdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdc $*')
set_shell_function("ppdhtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdhtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdhtml $*')
set_shell_function("ppdi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdi $*')
set_shell_function("ppdmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdmerge $*')
set_shell_function("ppdpo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdpo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppdpo $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pphs $*')
set_shell_function("ppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppltotf $*')
set_shell_function("ppm3d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppm3d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppm3d $*')
set_shell_function("ppmbrighten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmbrighten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmbrighten $*')
set_shell_function("ppmchange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmchange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmchange $*')
set_shell_function("ppmcie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmcie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmcie $*')
set_shell_function("ppmcolormask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmcolormask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmcolormask $*')
set_shell_function("ppmcolors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmcolors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmcolors $*')
set_shell_function("ppmdim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmdim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmdim $*')
set_shell_function("ppmdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmdist $*')
set_shell_function("ppmdither",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmdither $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmdither $*')
set_shell_function("ppmfade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmfade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmfade $*')
set_shell_function("ppmflash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmflash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmflash $*')
set_shell_function("ppmforge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmforge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmforge $*')
set_shell_function("ppmhist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmhist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmhist $*')
set_shell_function("ppmlabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmlabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmlabel $*')
set_shell_function("ppmmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmmake $*')
set_shell_function("ppmmix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmmix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmmix $*')
set_shell_function("ppmnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmnorm $*')
set_shell_function("ppmntsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmntsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmntsc $*')
set_shell_function("ppmpat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmpat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmpat $*')
set_shell_function("ppmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmquant $*')
set_shell_function("ppmquantall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmquantall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmquantall $*')
set_shell_function("ppmqvga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmqvga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmqvga $*')
set_shell_function("ppmrainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmrainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmrainbow $*')
set_shell_function("ppmrelief",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmrelief $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmrelief $*')
set_shell_function("ppmshadow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmshadow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmshadow $*')
set_shell_function("ppmshift",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmshift $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmshift $*')
set_shell_function("ppmspread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmspread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmspread $*')
set_shell_function("ppmtoacad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoacad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoacad $*')
set_shell_function("ppmtobmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtobmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtobmp $*')
set_shell_function("ppmtoeyuv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoeyuv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoeyuv $*')
set_shell_function("ppmtogif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtogif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtogif $*')
set_shell_function("ppmtoicr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoicr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoicr $*')
set_shell_function("ppmtoilbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoilbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoilbm $*')
set_shell_function("ppmtojpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtojpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtojpeg $*')
set_shell_function("ppmtoleaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoleaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoleaf $*')
set_shell_function("ppmtolj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtolj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtolj $*')
set_shell_function("ppmtomap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtomap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtomap $*')
set_shell_function("ppmtomitsu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtomitsu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtomitsu $*')
set_shell_function("ppmtompeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtompeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtompeg $*')
set_shell_function("ppmtoneo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoneo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoneo $*')
set_shell_function("ppmtopcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopcx $*')
set_shell_function("ppmtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopgm $*')
set_shell_function("ppmtopi1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopi1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopi1 $*')
set_shell_function("ppmtopict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopict $*')
set_shell_function("ppmtopj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopj $*')
set_shell_function("ppmtopuzz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopuzz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtopuzz $*')
set_shell_function("ppmtorgb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtorgb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtorgb3 $*')
set_shell_function("ppmtosixel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtosixel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtosixel $*')
set_shell_function("ppmtotga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtotga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtotga $*')
set_shell_function("ppmtouil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtouil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtouil $*')
set_shell_function("ppmtowinicon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtowinicon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtowinicon $*')
set_shell_function("ppmtoxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoxpm $*')
set_shell_function("ppmtoyuv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoyuv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoyuv $*')
set_shell_function("ppmtoyuvsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoyuvsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtoyuvsplit $*')
set_shell_function("ppmtv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ppmtv $*')
set_shell_function("precat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg precat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg precat $*')
set_shell_function("prepmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg prepmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg prepmx $*')
set_shell_function("preunzip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg preunzip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg preunzip $*')
set_shell_function("prezip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg prezip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg prezip $*')
set_shell_function("prezip-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg prezip-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg prezip-bin $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg printafm $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg proj $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg prtstat $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2ascii $*')
set_shell_function("ps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2eps $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2epsi $*')
set_shell_function("ps2frag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2frag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2frag $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pdfwr $*')
set_shell_function("ps2pk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2pk $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps2txt $*')
set_shell_function("ps4pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps4pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ps4pdf $*')
set_shell_function("psidtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg psidtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg psidtopgm $*')
set_shell_function("pslatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pslatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pslatex $*')
set_shell_function("pst2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pst2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pst2pdf $*')
set_shell_function("pstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pstopnm $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pstree.x11 $*')
set_shell_function("ptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ptex $*')
set_shell_function("ptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ptftopl $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pygettext3.5 $*')
set_shell_function("python2-pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg python2-pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg python2-pbr $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg python3m $*')
set_shell_function("pythontex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pythontex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pythontex $*')
set_shell_function("pythontex3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pythontex3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg pythontex3 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdoc $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qml $*')
set_shell_function("qml1plugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qml1plugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qml1plugindump $*')
set_shell_function("qmlbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlbundle $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmltestrunner $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qmlviewer $*')
set_shell_function("qpdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qpdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qpdf $*')
set_shell_function("qrttoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qrttoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qrttoppm $*')
set_shell_function("qtchooser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtchooser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtchooser $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtconfig $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg qtplugininfo $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rake $*')
set_shell_function("rasttopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rasttopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rasttopnm $*')
set_shell_function("rawtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rawtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rawtopgm $*')
set_shell_function("rawtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rawtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rawtoppm $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rcc $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rdoc2.3 $*')
set_shell_function("rebuild-gcj-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rebuild-gcj-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rebuild-gcj-db $*')
set_shell_function("rebuild-security-providers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rebuild-security-providers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rebuild-security-providers $*')
set_shell_function("reject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg reject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg reject $*')
set_shell_function("remove-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg remove-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg remove-default-ispell $*')
set_shell_function("remove-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg remove-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg remove-default-wordlist $*')
set_shell_function("repstopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg repstopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg repstopdf $*')
set_shell_function("rgb3toppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rgb3toppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rgb3toppm $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ri2.3 $*')
set_shell_function("rletopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rletopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rletopnm $*')
set_shell_function("rpdfcrop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rpdfcrop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg rpdfcrop $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ruby2.3 $*')
set_shell_function("run-with-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg run-with-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg run-with-aspell $*')
set_shell_function("sane-find-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sane-find-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sane-find-scanner $*')
set_shell_function("saned",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg saned $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg saned $*')
set_shell_function("sbigtopgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sbigtopgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sbigtopgm $*')
set_shell_function("scanimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg scanimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg scanimage $*')
set_shell_function("scor2prt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg scor2prt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg scor2prt $*')
set_shell_function("select-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg select-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg select-default-ispell $*')
set_shell_function("select-default-iwrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg select-default-iwrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg select-default-iwrap $*')
set_shell_function("select-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg select-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg select-default-wordlist $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sessreg $*')
set_shell_function("sfconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sfconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sfconvert $*')
set_shell_function("sfinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sfinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sfinfo $*')
set_shell_function("sgitopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sgitopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sgitopnm $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg showrgb $*')
set_shell_function("simpdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg simpdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg simpdftex $*')
set_shell_function("sirtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sirtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sirtopnm $*')
set_shell_function("sldtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sldtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sldtoppm $*')
set_shell_function("sntp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sntp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sntp $*')
set_shell_function("soffice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg soffice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg soffice $*')
set_shell_function("spctoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg spctoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg spctoppm $*')
set_shell_function("speaker-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg speaker-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg speaker-test $*')
set_shell_function("splitindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg splitindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg splitindex $*')
set_shell_function("sputoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sputoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sputoppm $*')
set_shell_function("srcredact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg srcredact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg srcredact $*')
set_shell_function("st4topgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg st4topgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg st4topgm $*')
set_shell_function("storescp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg storescp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg storescp $*')
set_shell_function("storescu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg storescu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg storescu $*')
set_shell_function("stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg stream $*')
set_shell_function("stream-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg stream-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg stream-im6 $*')
set_shell_function("stream-im6.q16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg stream-im6.q16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg stream-im6.q16 $*')
set_shell_function("sty2dtx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sty2dtx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sty2dtx $*')
set_shell_function("sugar-activity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sugar-activity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sugar-activity $*')
set_shell_function("sugar-activity-web",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sugar-activity-web $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg sugar-activity-web $*')
set_shell_function("svn-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg svn-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg svn-multi $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg symcryptrun $*')
set_shell_function("synctex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg synctex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg synctex $*')
set_shell_function("systemd-mount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg systemd-mount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg systemd-mount $*')
set_shell_function("systemd-socket-activate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg systemd-socket-activate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg systemd-socket-activate $*')
set_shell_function("systemd-sysusers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg systemd-sysusers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg systemd-sysusers $*')
set_shell_function("t1ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1ascii $*')
set_shell_function("t1asm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1asm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1asm $*')
set_shell_function("t1binary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1binary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1binary $*')
set_shell_function("t1disasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1disasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1disasm $*')
set_shell_function("t1mac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1mac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1mac $*')
set_shell_function("t1unmac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1unmac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t1unmac $*')
set_shell_function("t4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg t4ht $*')
set_shell_function("tangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tangle $*')
set_shell_function("teckit_compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg teckit_compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg teckit_compile $*')
set_shell_function("termscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg termscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg termscu $*')
set_shell_function("tex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tex $*')
set_shell_function("tex4ebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tex4ebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tex4ebook $*')
set_shell_function("tex4ht",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tex4ht $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tex4ht $*')
set_shell_function("texcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texcount $*')
set_shell_function("texdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdef $*')
set_shell_function("texdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdiff $*')
set_shell_function("texdirflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdirflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdirflatten $*')
set_shell_function("texdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdoc $*')
set_shell_function("texdoctk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdoctk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texdoctk $*')
set_shell_function("texfot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texfot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texfot $*')
set_shell_function("texhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texhash $*')
set_shell_function("texliveonfly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texliveonfly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texliveonfly $*')
set_shell_function("texloganalyser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texloganalyser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texloganalyser $*')
set_shell_function("texlua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texlua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texlua $*')
set_shell_function("texluac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texluac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texluac $*')
set_shell_function("texluajit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texluajit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texluajit $*')
set_shell_function("texluajitc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texluajitc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texluajitc $*')
set_shell_function("texosquery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texosquery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg texosquery $*')
set_shell_function("tftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tftopl $*')
set_shell_function("tgatoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tgatoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tgatoppm $*')
set_shell_function("thinkjettopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg thinkjettopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg thinkjettopbm $*')
set_shell_function("thumbpdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg thumbpdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg thumbpdf $*')
set_shell_function("tie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tie $*')
set_shell_function("tifftopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tifftopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tifftopnm $*')
set_shell_function("tl-paper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tl-paper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tl-paper $*')
set_shell_function("tlmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tlmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tlmgr $*')
set_shell_function("tpic2pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tpic2pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg tpic2pdftex $*')
set_shell_function("ttf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttf2afm $*')
set_shell_function("ttf2pk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttf2pk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttf2pk $*')
set_shell_function("ttf2tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttf2tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttf2tfm $*')
set_shell_function("ttfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttfdump $*')
set_shell_function("ttfread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttfread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ttfread $*')
set_shell_function("typeoutfileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg typeoutfileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg typeoutfileinfo $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uic $*')
set_shell_function("uic3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uic3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uic3 $*')
set_shell_function("umax_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg umax_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg umax_pp $*')
set_shell_function("unopkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg unopkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg unopkg $*')
set_shell_function("upbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg upbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg upbibtex $*')
set_shell_function("update-default-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-default-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-default-aspell $*')
set_shell_function("update-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-default-ispell $*')
set_shell_function("update-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-default-wordlist $*')
set_shell_function("update-dictcommon-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-dictcommon-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-dictcommon-aspell $*')
set_shell_function("update-dictcommon-hunspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-dictcommon-hunspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-dictcommon-hunspell $*')
set_shell_function("update-fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-fmtutil $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-gsfontmap $*')
set_shell_function("update-inetd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-inetd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-inetd $*')
set_shell_function("update-language",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-language $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-language $*')
set_shell_function("update-language-dat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-language-dat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-language-dat $*')
set_shell_function("update-language-def",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-language-def $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-language-def $*')
set_shell_function("update-language-lua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-language-lua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-language-lua $*')
set_shell_function("update-leap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-leap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-leap $*')
set_shell_function("update-texmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-texmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-texmf $*')
set_shell_function("update-texmf-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-texmf-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-texmf-config $*')
set_shell_function("update-tl-stacked-conffile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-tl-stacked-conffile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-tl-stacked-conffile $*')
set_shell_function("update-updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg update-updmap $*')
set_shell_function("updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg updmap $*')
set_shell_function("updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg updmap-sys $*')
set_shell_function("updvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg updvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg updvitomp $*')
set_shell_function("updvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg updvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg updvitype $*')
set_shell_function("upmendex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg upmendex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg upmendex $*')
set_shell_function("upmpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg upmpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg upmpost $*')
set_shell_function("uppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uppltotf $*')
set_shell_function("uptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uptex $*')
set_shell_function("uptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uptftopl $*')
set_shell_function("uxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg uxterm $*')
set_shell_function("vftovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vftovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vftovp $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg viewres $*')
set_shell_function("vlna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vlna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vlna $*')
set_shell_function("vpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vpe $*')
set_shell_function("vpl2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vpl2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vpl2ovp $*')
set_shell_function("vpl2vpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vpl2vpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vpl2vpl $*')
set_shell_function("vptovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vptovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg vptovf $*')
set_shell_function("wbmptopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wbmptopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wbmptopbm $*')
set_shell_function("weave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg weave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg weave $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wftopfa $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg whiptail $*')
set_shell_function("winicontoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg winicontoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg winicontoppm $*')
set_shell_function("wlmscpfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wlmscpfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wlmscpfs $*')
set_shell_function("wofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wofm2opl $*')
set_shell_function("wopl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wopl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wopl2ofm $*')
set_shell_function("word-list-compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg word-list-compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg word-list-compress $*')
set_shell_function("wovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wovf2ovp $*')
set_shell_function("wovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg wovp2ovf $*')
set_shell_function("x-terminal-emulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x-terminal-emulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x-terminal-emulator $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("xbmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xbmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xbmtopbm $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdriinfo $*')
set_shell_function("xdvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdvi $*')
set_shell_function("xdvi-xaw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdvi-xaw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdvi-xaw $*')
set_shell_function("xdvi.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdvi.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdvi.bin $*')
set_shell_function("xdvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xdvipdfmx $*')
set_shell_function("xetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xetex $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xhost $*')
set_shell_function("ximtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ximtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ximtoppm $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xmessage $*')
set_shell_function("xml2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xml2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xml2dcm $*')
set_shell_function("xml2dsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xml2dsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xml2dsr $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xmlpatternsvalidator $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xmodmap $*')
set_shell_function("xpmtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xpmtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xpmtoppm $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xrefresh $*')
set_shell_function("xsane",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xsane $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xsane $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xstdcmap $*')
set_shell_function("xterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xterm $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xvinfo $*')
set_shell_function("xvminitoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xvminitoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xvminitoppm $*')
set_shell_function("xwdtopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xwdtopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xwdtopnm $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg xwininfo $*')
set_shell_function("ybmtopbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ybmtopbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg ybmtopbm $*')
set_shell_function("yplan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg yplan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg yplan $*')
set_shell_function("yuvsplittoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg yuvsplittoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg yuvsplittoppm $*')
set_shell_function("yuvtoppm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg yuvtoppm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg yuvtoppm $*')
set_shell_function("zeisstopnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg zeisstopnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg zeisstopnm $*')
set_shell_function("zlib-flate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg zlib-flate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-client/gnumed-client-v1.6.11dfsg-3-deb_cv1.simg zlib-flate $*')
