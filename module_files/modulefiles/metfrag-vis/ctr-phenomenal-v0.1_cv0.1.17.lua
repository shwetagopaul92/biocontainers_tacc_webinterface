local help_message = [[
This is a module file for the container biocontainers/metfrag-vis:phenomenal-v0.1_cv0.1.17, which exposes the
following programs:

 - ConvertMetFragCSV.jar
 - GET
 - HEAD
 - MetFragCLI.jar
 - POST
 - afm2pl
 - afm2tfm
 - aleph
 - allcm
 - allec
 - allneeded
 - ant
 - appres
 - bibtex
 - bibtex.original
 - bibtex8
 - bibtexu
 - browse
 - ctangle
 - ctie
 - cweave
 - detex
 - devnag
 - dh_installtex
 - disdvi
 - dt2dv
 - dv2dt
 - dvi2fax
 - dvi2tty
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
 - ebb
 - editres
 - eptex
 - erb
 - erb2.3
 - etex
 - euptex
 - extcheck
 - extractbb
 - fixmsxpart
 - fmtutil
 - fmtutil-sys
 - gem
 - gem2.3
 - gftodvi
 - gftopk
 - gftype
 - gsftopk
 - iceauth
 - idlj
 - inimf
 - initex
 - irb
 - irb2.3
 - jar
 - jarsigner
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - junit
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
 - listres
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
 - makeindex
 - makejvf
 - mendex
 - mf
 - mf-nowin
 - mfplain
 - mft
 - mimeopen
 - mimetype
 - mkindex
 - mkocp
 - mkofm
 - mktexfmt
 - mktexlsr
 - mktexmf
 - mktexpk
 - mktextfm
 - mpost
 - mptopdf
 - msxlint
 - mvn
 - mvnDebug
 - native2ascii
 - odvicopy
 - odvitype
 - ofm2opl
 - omfonts
 - opl2ofm
 - otangle
 - otp2ocp
 - outocp
 - ovf2ovp
 - ovp2ovf
 - paperconf
 - paperconfig
 - patgen
 - pbibtex
 - pdfatfi
 - pdfclose
 - pdfetex
 - pdflatex
 - pdfopen
 - pdftex
 - pdftosrc
 - pdvitomp
 - pdvitype
 - pfb2pfa
 - pk2bm
 - pktogf
 - pktype
 - pltotf
 - pmpost
 - pmxab
 - pooltype
 - ppltotf
 - prepmx
 - ps2pk
 - ptex
 - ptftopl
 - rake
 - rdoc
 - rdoc2.3
 - ri
 - ri2.3
 - rmic
 - ruby
 - ruby2.3
 - runTest1.sh
 - schemagen
 - scor2prt
 - serialver
 - sessreg
 - showrgb
 - simpdftex
 - synctex
 - t1ascii
 - t1asm
 - t1binary
 - t1disasm
 - t1mac
 - t1unmac
 - tangle
 - teckit_compile
 - tex
 - texdoc
 - texdoctk
 - texhash
 - texlua
 - texluac
 - texluajit
 - texluajitc
 - tftopl
 - tie
 - tl-paper
 - tlmgr
 - tpic2pdftex
 - ttf2afm
 - ttf2pk
 - ttf2tfm
 - ttfdump
 - upbibtex
 - update-fmtutil
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
 - upmpost
 - uppltotf
 - uptex
 - uptftopl
 - uxterm
 - vftovp
 - viewres
 - visualize-metfrag.sh
 - vlna
 - vptovf
 - weave
 - wofm2opl
 - wopl2ofm
 - wovf2ovp
 - wovp2ovf
 - wsgen
 - wsimport
 - x-terminal-emulator
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
 - xjc
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

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metfrag-vis

If you encounter errors in metfrag-vis or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metfrag-vis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metfrag-vis")
whatis("Version: ctr-phenomenal-v0.1_cv0.1.17")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metfrag-vis package")
whatis("URL: https://hub.docker.com/r/biocontainers/metfrag-vis")

set_shell_function("ConvertMetFragCSV.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ConvertMetFragCSV.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ConvertMetFragCSV.jar $*')
set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg HEAD $*')
set_shell_function("MetFragCLI.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg MetFragCLI.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg MetFragCLI.jar $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg POST $*')
set_shell_function("afm2pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg afm2pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg afm2pl $*')
set_shell_function("afm2tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg afm2tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg afm2tfm $*')
set_shell_function("aleph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg aleph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg aleph $*')
set_shell_function("allcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg allcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg allcm $*')
set_shell_function("allec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg allec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg allec $*')
set_shell_function("allneeded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg allneeded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg allneeded $*')
set_shell_function("ant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ant $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg appres $*')
set_shell_function("bibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg bibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg bibtex $*')
set_shell_function("bibtex.original",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg bibtex.original $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg bibtex.original $*')
set_shell_function("bibtex8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg bibtex8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg bibtex8 $*')
set_shell_function("bibtexu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg bibtexu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg bibtexu $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg browse $*')
set_shell_function("ctangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ctangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ctangle $*')
set_shell_function("ctie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ctie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ctie $*')
set_shell_function("cweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg cweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg cweave $*')
set_shell_function("detex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg detex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg detex $*')
set_shell_function("devnag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg devnag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg devnag $*')
set_shell_function("dh_installtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dh_installtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dh_installtex $*')
set_shell_function("disdvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg disdvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg disdvi $*')
set_shell_function("dt2dv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dt2dv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dt2dv $*')
set_shell_function("dv2dt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dv2dt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dv2dt $*')
set_shell_function("dvi2fax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvi2fax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvi2fax $*')
set_shell_function("dvi2tty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvi2tty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvi2tty $*')
set_shell_function("dvibook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvibook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvibook $*')
set_shell_function("dviconcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dviconcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dviconcat $*')
set_shell_function("dvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvicopy $*')
set_shell_function("dvihp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvihp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvihp $*')
set_shell_function("dvilj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj $*')
set_shell_function("dvilj2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj2p $*')
set_shell_function("dvilj4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj4 $*')
set_shell_function("dvilj4l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj4l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj4l $*')
set_shell_function("dvilj6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilj6 $*')
set_shell_function("dvilualatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilualatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvilualatex $*')
set_shell_function("dviluatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dviluatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dviluatex $*')
set_shell_function("dvipdfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvipdfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvipdfm $*')
set_shell_function("dvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvipdfmx $*')
set_shell_function("dvipdft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvipdft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvipdft $*')
set_shell_function("dvipos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvipos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvipos $*')
set_shell_function("dvips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvips $*')
set_shell_function("dvired",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvired $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvired $*')
set_shell_function("dviselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dviselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dviselect $*')
set_shell_function("dvisvgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvisvgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvisvgm $*')
set_shell_function("dvitodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvitodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvitodvi $*')
set_shell_function("dvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvitomp $*')
set_shell_function("dvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg dvitype $*')
set_shell_function("ebb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ebb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ebb $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg editres $*')
set_shell_function("eptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg eptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg eptex $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg erb2.3 $*')
set_shell_function("etex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg etex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg etex $*')
set_shell_function("euptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg euptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg euptex $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg extcheck $*')
set_shell_function("extractbb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg extractbb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg extractbb $*')
set_shell_function("fixmsxpart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg fixmsxpart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg fixmsxpart $*')
set_shell_function("fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg fmtutil $*')
set_shell_function("fmtutil-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg fmtutil-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg fmtutil-sys $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gem2.3 $*')
set_shell_function("gftodvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gftodvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gftodvi $*')
set_shell_function("gftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gftopk $*')
set_shell_function("gftype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gftype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gftype $*')
set_shell_function("gsftopk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gsftopk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg gsftopk $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg iceauth $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg idlj $*')
set_shell_function("inimf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg inimf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg inimf $*')
set_shell_function("initex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg initex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg initex $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg irb2.3 $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jcmd $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg jstatd $*')
set_shell_function("junit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg junit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg junit $*')
set_shell_function("koi8rxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg koi8rxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg koi8rxterm $*')
set_shell_function("kpseaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpseaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpseaccess $*')
set_shell_function("kpsepath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsepath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsepath $*')
set_shell_function("kpsereadlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsereadlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsereadlink $*')
set_shell_function("kpsestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsestat $*')
set_shell_function("kpsetool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsetool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsetool $*')
set_shell_function("kpsewhere",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsewhere $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsewhere $*')
set_shell_function("kpsewhich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsewhich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsewhich $*')
set_shell_function("kpsexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg kpsexpand $*')
set_shell_function("latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg latex $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg listres $*')
set_shell_function("luajittex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg luajittex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg luajittex $*')
set_shell_function("lualatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lualatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lualatex $*')
set_shell_function("luatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg luatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg luatex $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lwp-request $*')
set_shell_function("lxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg lxterm $*')
set_shell_function("mag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mag $*')
set_shell_function("makeindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg makeindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg makeindex $*')
set_shell_function("makejvf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg makejvf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg makejvf $*')
set_shell_function("mendex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mendex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mendex $*')
set_shell_function("mf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mf $*')
set_shell_function("mf-nowin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mf-nowin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mf-nowin $*')
set_shell_function("mfplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mfplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mfplain $*')
set_shell_function("mft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mft $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mimetype $*')
set_shell_function("mkindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mkindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mkindex $*')
set_shell_function("mkocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mkocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mkocp $*')
set_shell_function("mkofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mkofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mkofm $*')
set_shell_function("mktexfmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktexfmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktexfmt $*')
set_shell_function("mktexlsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktexlsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktexlsr $*')
set_shell_function("mktexmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktexmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktexmf $*')
set_shell_function("mktexpk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktexpk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktexpk $*')
set_shell_function("mktextfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktextfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mktextfm $*')
set_shell_function("mpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mpost $*')
set_shell_function("mptopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mptopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mptopdf $*')
set_shell_function("msxlint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg msxlint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg msxlint $*')
set_shell_function("mvn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mvn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mvn $*')
set_shell_function("mvnDebug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mvnDebug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg mvnDebug $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg native2ascii $*')
set_shell_function("odvicopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg odvicopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg odvicopy $*')
set_shell_function("odvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg odvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg odvitype $*')
set_shell_function("ofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ofm2opl $*')
set_shell_function("omfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg omfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg omfonts $*')
set_shell_function("opl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg opl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg opl2ofm $*')
set_shell_function("otangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg otangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg otangle $*')
set_shell_function("otp2ocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg otp2ocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg otp2ocp $*')
set_shell_function("outocp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg outocp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg outocp $*')
set_shell_function("ovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ovf2ovp $*')
set_shell_function("ovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ovp2ovf $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg paperconfig $*')
set_shell_function("patgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg patgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg patgen $*')
set_shell_function("pbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pbibtex $*')
set_shell_function("pdfatfi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdfatfi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdfatfi $*')
set_shell_function("pdfclose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdfclose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdfclose $*')
set_shell_function("pdfetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdfetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdfetex $*')
set_shell_function("pdflatex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdflatex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdflatex $*')
set_shell_function("pdfopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdfopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdfopen $*')
set_shell_function("pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdftex $*')
set_shell_function("pdftosrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdftosrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdftosrc $*')
set_shell_function("pdvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdvitomp $*')
set_shell_function("pdvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pdvitype $*')
set_shell_function("pfb2pfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pfb2pfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pfb2pfa $*')
set_shell_function("pk2bm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pk2bm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pk2bm $*')
set_shell_function("pktogf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pktogf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pktogf $*')
set_shell_function("pktype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pktype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pktype $*')
set_shell_function("pltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pltotf $*')
set_shell_function("pmpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pmpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pmpost $*')
set_shell_function("pmxab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pmxab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pmxab $*')
set_shell_function("pooltype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pooltype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg pooltype $*')
set_shell_function("ppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ppltotf $*')
set_shell_function("prepmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg prepmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg prepmx $*')
set_shell_function("ps2pk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ps2pk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ps2pk $*')
set_shell_function("ptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ptex $*')
set_shell_function("ptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ptftopl $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg rdoc2.3 $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ri2.3 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg rmic $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ruby2.3 $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg runTest1.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg schemagen $*')
set_shell_function("scor2prt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg scor2prt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg scor2prt $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg serialver $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg sessreg $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg showrgb $*')
set_shell_function("simpdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg simpdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg simpdftex $*')
set_shell_function("synctex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg synctex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg synctex $*')
set_shell_function("t1ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1ascii $*')
set_shell_function("t1asm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1asm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1asm $*')
set_shell_function("t1binary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1binary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1binary $*')
set_shell_function("t1disasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1disasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1disasm $*')
set_shell_function("t1mac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1mac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1mac $*')
set_shell_function("t1unmac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1unmac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg t1unmac $*')
set_shell_function("tangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tangle $*')
set_shell_function("teckit_compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg teckit_compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg teckit_compile $*')
set_shell_function("tex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tex $*')
set_shell_function("texdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texdoc $*')
set_shell_function("texdoctk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texdoctk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texdoctk $*')
set_shell_function("texhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texhash $*')
set_shell_function("texlua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texlua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texlua $*')
set_shell_function("texluac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texluac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texluac $*')
set_shell_function("texluajit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texluajit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texluajit $*')
set_shell_function("texluajitc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texluajitc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg texluajitc $*')
set_shell_function("tftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tftopl $*')
set_shell_function("tie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tie $*')
set_shell_function("tl-paper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tl-paper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tl-paper $*')
set_shell_function("tlmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tlmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tlmgr $*')
set_shell_function("tpic2pdftex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tpic2pdftex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg tpic2pdftex $*')
set_shell_function("ttf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ttf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ttf2afm $*')
set_shell_function("ttf2pk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ttf2pk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ttf2pk $*')
set_shell_function("ttf2tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ttf2tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ttf2tfm $*')
set_shell_function("ttfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ttfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg ttfdump $*')
set_shell_function("upbibtex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg upbibtex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg upbibtex $*')
set_shell_function("update-fmtutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-fmtutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-fmtutil $*')
set_shell_function("update-language",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-language $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-language $*')
set_shell_function("update-language-dat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-language-dat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-language-dat $*')
set_shell_function("update-language-def",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-language-def $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-language-def $*')
set_shell_function("update-language-lua",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-language-lua $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-language-lua $*')
set_shell_function("update-texmf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-texmf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-texmf $*')
set_shell_function("update-texmf-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-texmf-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-texmf-config $*')
set_shell_function("update-tl-stacked-conffile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-tl-stacked-conffile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-tl-stacked-conffile $*')
set_shell_function("update-updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg update-updmap $*')
set_shell_function("updmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg updmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg updmap $*')
set_shell_function("updmap-sys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg updmap-sys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg updmap-sys $*')
set_shell_function("updvitomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg updvitomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg updvitomp $*')
set_shell_function("updvitype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg updvitype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg updvitype $*')
set_shell_function("upmpost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg upmpost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg upmpost $*')
set_shell_function("uppltotf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg uppltotf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg uppltotf $*')
set_shell_function("uptex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg uptex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg uptex $*')
set_shell_function("uptftopl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg uptftopl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg uptftopl $*')
set_shell_function("uxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg uxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg uxterm $*')
set_shell_function("vftovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg vftovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg vftovp $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg viewres $*')
set_shell_function("visualize-metfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg visualize-metfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg visualize-metfrag.sh $*')
set_shell_function("vlna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg vlna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg vlna $*')
set_shell_function("vptovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg vptovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg vptovf $*')
set_shell_function("weave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg weave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg weave $*')
set_shell_function("wofm2opl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wofm2opl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wofm2opl $*')
set_shell_function("wopl2ofm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wopl2ofm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wopl2ofm $*')
set_shell_function("wovf2ovp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wovf2ovp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wovf2ovp $*')
set_shell_function("wovp2ovf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wovp2ovf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wovp2ovf $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg wsimport $*')
set_shell_function("x-terminal-emulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg x-terminal-emulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg x-terminal-emulator $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdriinfo $*')
set_shell_function("xdvi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdvi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdvi $*')
set_shell_function("xdvi-xaw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdvi-xaw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdvi-xaw $*')
set_shell_function("xdvi.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdvi.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdvi.bin $*')
set_shell_function("xdvipdfmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdvipdfmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xdvipdfmx $*')
set_shell_function("xetex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xetex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xetex $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xhost $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xjc $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xmessage $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xstdcmap $*')
set_shell_function("xterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xterm $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-vis/metfrag-vis-phenomenal-v0.1_cv0.1.17.simg xwininfo $*')
