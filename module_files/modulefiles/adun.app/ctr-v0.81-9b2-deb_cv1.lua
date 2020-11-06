local help_message = [[
This is a module file for the container biocontainers/adun.app:v0.81-9b2-deb_cv1, which exposes the
following programs:

 - AdunCore
 - AdunServer
 - GSSpeechServer
 - HTMLLinker
 - UL
 - aspell
 - aspell-autobuildhash
 - aspell-import
 - autogsdoc
 - broadwayd
 - cvtenc
 - debugapp
 - defaults
 - dvipdf
 - eps2eps
 - font2c
 - gclose
 - gcloseall
 - gdnc
 - gdomap
 - ghostscript
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gnuplot
 - gnuplot-qt
 - gopen
 - gpbs
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - gspath
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - ispell-autobuildhash
 - ispell-wrapper
 - libwacom-list-local-devices
 - make_services
 - make_strings
 - mknfonts
 - openapp
 - opentool
 - paperconf
 - paperconfig
 - pdf2dsc
 - pdf2ps
 - pf2afm
 - pfbtopfa
 - pl2link
 - pldes
 - plget
 - plio
 - plmerge
 - plparse
 - plser
 - pphs
 - precat
 - preunzip
 - prezip
 - prezip-bin
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
 - remove-default-ispell
 - remove-default-wordlist
 - run-with-aspell
 - say
 - select-default-ispell
 - select-default-iwrap
 - select-default-wordlist
 - set_show_service
 - sfparse
 - stenvironment
 - stexec
 - stshell
 - update-default-aspell
 - update-default-ispell
 - update-default-wordlist
 - update-dictcommon-aspell
 - update-dictcommon-hunspell
 - update-gsfontmap
 - update-nfonts
 - wftopfa
 - word-list-compress
 - xmlparse

This container was pulled from:

	https://hub.docker.com/r/biocontainers/adun.app

If you encounter errors in adun.app or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/adun.app

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: adun.app")
whatis("Version: ctr-v0.81-9b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The adun.app package")
whatis("URL: https://hub.docker.com/r/biocontainers/adun.app")

set_shell_function("AdunCore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg AdunCore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg AdunCore $*')
set_shell_function("AdunServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg AdunServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg AdunServer $*')
set_shell_function("GSSpeechServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg GSSpeechServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg GSSpeechServer $*')
set_shell_function("HTMLLinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg HTMLLinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg HTMLLinker $*')
set_shell_function("UL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg UL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg UL $*')
set_shell_function("aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg aspell $*')
set_shell_function("aspell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg aspell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg aspell-autobuildhash $*')
set_shell_function("aspell-import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg aspell-import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg aspell-import $*')
set_shell_function("autogsdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg autogsdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg autogsdoc $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg broadwayd $*')
set_shell_function("cvtenc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg cvtenc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg cvtenc $*')
set_shell_function("debugapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg debugapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg debugapp $*')
set_shell_function("defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg defaults $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg eps2eps $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg font2c $*')
set_shell_function("gclose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gclose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gclose $*')
set_shell_function("gcloseall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gcloseall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gcloseall $*')
set_shell_function("gdnc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gdnc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gdnc $*')
set_shell_function("gdomap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gdomap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gdomap $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ghostscript $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg glxinfo $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gnuplot $*')
set_shell_function("gnuplot-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gnuplot-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gnuplot-qt $*')
set_shell_function("gopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gopen $*')
set_shell_function("gpbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gpbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gpbs $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gsnd $*')
set_shell_function("gspath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gspath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gspath $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg gtk-query-settings $*')
set_shell_function("ispell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ispell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ispell-autobuildhash $*')
set_shell_function("ispell-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ispell-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ispell-wrapper $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg libwacom-list-local-devices $*')
set_shell_function("make_services",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg make_services $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg make_services $*')
set_shell_function("make_strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg make_strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg make_strings $*')
set_shell_function("mknfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg mknfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg mknfonts $*')
set_shell_function("openapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg openapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg openapp $*')
set_shell_function("opentool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg opentool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg opentool $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg paperconfig $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pdf2ps $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pfbtopfa $*')
set_shell_function("pl2link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pl2link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pl2link $*')
set_shell_function("pldes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pldes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pldes $*')
set_shell_function("plget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plget $*')
set_shell_function("plio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plio $*')
set_shell_function("plmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plmerge $*')
set_shell_function("plparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plparse $*')
set_shell_function("plser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg plser $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg pphs $*')
set_shell_function("precat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg precat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg precat $*')
set_shell_function("preunzip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg preunzip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg preunzip $*')
set_shell_function("prezip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg prezip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg prezip $*')
set_shell_function("prezip-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg prezip-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg prezip-bin $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg ps2txt $*')
set_shell_function("remove-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg remove-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg remove-default-ispell $*')
set_shell_function("remove-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg remove-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg remove-default-wordlist $*')
set_shell_function("run-with-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg run-with-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg run-with-aspell $*')
set_shell_function("say",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg say $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg say $*')
set_shell_function("select-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg select-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg select-default-ispell $*')
set_shell_function("select-default-iwrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg select-default-iwrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg select-default-iwrap $*')
set_shell_function("select-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg select-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg select-default-wordlist $*')
set_shell_function("set_show_service",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg set_show_service $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg set_show_service $*')
set_shell_function("sfparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg sfparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg sfparse $*')
set_shell_function("stenvironment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg stenvironment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg stenvironment $*')
set_shell_function("stexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg stexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg stexec $*')
set_shell_function("stshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg stshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg stshell $*')
set_shell_function("update-default-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-default-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-default-aspell $*')
set_shell_function("update-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-default-ispell $*')
set_shell_function("update-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-default-wordlist $*')
set_shell_function("update-dictcommon-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-dictcommon-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-dictcommon-aspell $*')
set_shell_function("update-dictcommon-hunspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-dictcommon-hunspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-dictcommon-hunspell $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-gsfontmap $*')
set_shell_function("update-nfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-nfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg update-nfonts $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg wftopfa $*')
set_shell_function("word-list-compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg word-list-compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg word-list-compress $*')
set_shell_function("xmlparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg xmlparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/adun.app/adun.app-v0.81-9b2-deb_cv1.simg xmlparse $*')
