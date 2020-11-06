local help_message = [[
This is a module file for the container biocontainers/sitplus-data:v1.0.3-5.1-deb_cv1, which exposes the
following programs:

 - appres
 - broadwayd
 - cyclist
 - dh_pypy
 - dh_python3
 - dvipdf
 - editres
 - eps2eps
 - font2c
 - ghostscript
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
 - koi8rxterm
 - listres
 - luit
 - lxterm
 - paperconf
 - paperconfig
 - pd
 - pd-gem
 - pd-gui
 - pd-gui-plugin
 - pdb3
 - pdb3.5
 - pdf2dsc
 - pdf2ps
 - pdreceive
 - pdsend
 - pf2afm
 - pfbtopfa
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
 - puredata
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - sitplus
 - update-gsfontmap
 - uxterm
 - viewres
 - wftopfa
 - x-terminal-emulator
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xprop
 - xterm
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sitplus-data

If you encounter errors in sitplus-data or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/sitplus-data

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sitplus-data")
whatis("Version: ctr-v1.0.3-5.1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sitplus-data package")
whatis("URL: https://hub.docker.com/r/biocontainers/sitplus-data")

set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg appres $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg broadwayd $*')
set_shell_function("cyclist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg cyclist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg cyclist $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg dh_python3 $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg dvipdf $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg editres $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg eps2eps $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg font2c $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ghostscript $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gsnd $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("koi8rxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg koi8rxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg koi8rxterm $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg luit $*')
set_shell_function("lxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg lxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg lxterm $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg paperconfig $*')
set_shell_function("pd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pd $*')
set_shell_function("pd-gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pd-gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pd-gem $*')
set_shell_function("pd-gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pd-gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pd-gui $*')
set_shell_function("pd-gui-plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pd-gui-plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pd-gui-plugin $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdb3.5 $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdf2ps $*')
set_shell_function("pdreceive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdreceive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdreceive $*')
set_shell_function("pdsend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdsend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pdsend $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg ps2txt $*')
set_shell_function("puredata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg puredata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg puredata $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg python3m $*')
set_shell_function("sitplus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg sitplus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg sitplus $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg update-gsfontmap $*')
set_shell_function("uxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg uxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg uxterm $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg viewres $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg wftopfa $*')
set_shell_function("x-terminal-emulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg x-terminal-emulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg x-terminal-emulator $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xmessage $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xprop $*')
set_shell_function("xterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xterm $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sitplus-data/sitplus-data-v1.0.3-5.1-deb_cv1.simg xwininfo $*')
