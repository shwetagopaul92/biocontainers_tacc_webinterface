local help_message = [[
This is a module file for the container biocontainers/danpos:v2.2.2_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - R
 - Rscript
 - accessdb
 - appres
 - apropos
 - browse
 - bsd-from
 - bsd-write
 - calendar
 - catman
 - cdbs-edit-patch
 - crc32
 - danpos.py
 - debconf-gettextize
 - debconf-updatepo
 - dh
 - dh_auto_build
 - dh_auto_clean
 - dh_auto_configure
 - dh_auto_install
 - dh_auto_test
 - dh_bugfiles
 - dh_builddeb
 - dh_clean
 - dh_compress
 - dh_desktop
 - dh_fixperms
 - dh_gconf
 - dh_gencontrol
 - dh_icons
 - dh_install
 - dh_installcatalogs
 - dh_installchangelogs
 - dh_installcron
 - dh_installdeb
 - dh_installdebconf
 - dh_installdirs
 - dh_installdocs
 - dh_installemacsen
 - dh_installexamples
 - dh_installgsettings
 - dh_installifupdown
 - dh_installinfo
 - dh_installinit
 - dh_installlogcheck
 - dh_installlogrotate
 - dh_installman
 - dh_installmanpages
 - dh_installmenu
 - dh_installmime
 - dh_installmodules
 - dh_installpam
 - dh_installppp
 - dh_installudev
 - dh_installwm
 - dh_installxfonts
 - dh_link
 - dh_lintian
 - dh_listpackages
 - dh_makeshlibs
 - dh_md5sums
 - dh_movefiles
 - dh_numpy
 - dh_perl
 - dh_prep
 - dh_scour
 - dh_scrollkeeper
 - dh_shlibdeps
 - dh_strip
 - dh_strip_nondeterminism
 - dh_suidregister
 - dh_testdir
 - dh_testroot
 - dh_translations
 - dh_ucf
 - dh_undocumented
 - dh_update_autotools_config
 - dh_usrlocal
 - editres
 - eqn
 - f2py2.7
 - f77
 - f95
 - from
 - functions.py
 - geqn
 - gfortran
 - gfortran-5
 - gpic
 - groff
 - grog
 - grops
 - grotty
 - gtbl
 - hd
 - iceauth
 - intltool-extract
 - intltool-merge
 - intltool-prepare
 - intltool-update
 - intltoolize
 - lexgrog
 - lib.py
 - libpng12-config
 - listres
 - lorder
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - man
 - mandb
 - manpath
 - mimeopen
 - mimetype
 - ncal
 - neqn
 - nroff
 - paperconf
 - paperconfig
 - pic
 - po2debconf
 - podebconf-display-po
 - podebconf-report-po
 - preconv
 - printerbanner
 - reads.py
 - samtools
 - scour
 - sessreg
 - showrgb
 - soelim
 - summits.py
 - tbl
 - troff
 - viewres
 - whatis
 - wig.py
 - wigs.py
 - wiq.py
 - x86_64-linux-gnu-gfortran
 - x86_64-linux-gnu-gfortran-5
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
 - xvidtune
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/danpos

If you encounter errors in danpos or need help running the
tools it contains, please contact the developer at

	https://sites.google.com/site/danposdoc/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: danpos")
whatis("Version: ctr-v2.2.2_cv1")
whatis("Category: ['Comparison']")
whatis("Keywords: ['Whole genome sequencing', 'DNA', 'Sequence analysis', 'DNA packaging']")
whatis("Description: Designed for genome-wide comparative analysis of nucleosome maps. It detect single-nucleotide-resolution change in positions(location), enrichment (occupancy), and fuzziness (phasing, positioning) of each nucleosome unit.")
whatis("URL: https://hub.docker.com/r/biocontainers/danpos")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg POST $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg Rscript $*')
set_shell_function("accessdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg accessdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg accessdb $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg appres $*')
set_shell_function("apropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg apropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg apropos $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg browse $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg calendar $*')
set_shell_function("catman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg catman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg catman $*')
set_shell_function("cdbs-edit-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg cdbs-edit-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg cdbs-edit-patch $*')
set_shell_function("crc32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg crc32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg crc32 $*')
set_shell_function("danpos.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg danpos.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg danpos.py $*')
set_shell_function("debconf-gettextize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg debconf-gettextize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg debconf-gettextize $*')
set_shell_function("debconf-updatepo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg debconf-updatepo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg debconf-updatepo $*')
set_shell_function("dh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh $*')
set_shell_function("dh_auto_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_build $*')
set_shell_function("dh_auto_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_clean $*')
set_shell_function("dh_auto_configure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_configure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_configure $*')
set_shell_function("dh_auto_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_install $*')
set_shell_function("dh_auto_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_auto_test $*')
set_shell_function("dh_bugfiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_bugfiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_bugfiles $*')
set_shell_function("dh_builddeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_builddeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_builddeb $*')
set_shell_function("dh_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_clean $*')
set_shell_function("dh_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_compress $*')
set_shell_function("dh_desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_desktop $*')
set_shell_function("dh_fixperms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_fixperms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_fixperms $*')
set_shell_function("dh_gconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_gconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_gconf $*')
set_shell_function("dh_gencontrol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_gencontrol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_gencontrol $*')
set_shell_function("dh_icons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_icons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_icons $*')
set_shell_function("dh_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_install $*')
set_shell_function("dh_installcatalogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installcatalogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installcatalogs $*')
set_shell_function("dh_installchangelogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installchangelogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installchangelogs $*')
set_shell_function("dh_installcron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installcron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installcron $*')
set_shell_function("dh_installdeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installdeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installdeb $*')
set_shell_function("dh_installdebconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installdebconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installdebconf $*')
set_shell_function("dh_installdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installdirs $*')
set_shell_function("dh_installdocs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installdocs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installdocs $*')
set_shell_function("dh_installemacsen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installemacsen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installemacsen $*')
set_shell_function("dh_installexamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installexamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installexamples $*')
set_shell_function("dh_installgsettings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installgsettings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installgsettings $*')
set_shell_function("dh_installifupdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installifupdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installifupdown $*')
set_shell_function("dh_installinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installinfo $*')
set_shell_function("dh_installinit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installinit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installinit $*')
set_shell_function("dh_installlogcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installlogcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installlogcheck $*')
set_shell_function("dh_installlogrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installlogrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installlogrotate $*')
set_shell_function("dh_installman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installman $*')
set_shell_function("dh_installmanpages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installmanpages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installmanpages $*')
set_shell_function("dh_installmenu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installmenu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installmenu $*')
set_shell_function("dh_installmime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installmime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installmime $*')
set_shell_function("dh_installmodules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installmodules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installmodules $*')
set_shell_function("dh_installpam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installpam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installpam $*')
set_shell_function("dh_installppp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installppp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installppp $*')
set_shell_function("dh_installudev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installudev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installudev $*')
set_shell_function("dh_installwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installwm $*')
set_shell_function("dh_installxfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installxfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_installxfonts $*')
set_shell_function("dh_link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_link $*')
set_shell_function("dh_lintian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_lintian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_lintian $*')
set_shell_function("dh_listpackages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_listpackages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_listpackages $*')
set_shell_function("dh_makeshlibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_makeshlibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_makeshlibs $*')
set_shell_function("dh_md5sums",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_md5sums $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_md5sums $*')
set_shell_function("dh_movefiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_movefiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_movefiles $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_numpy $*')
set_shell_function("dh_perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_perl $*')
set_shell_function("dh_prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_prep $*')
set_shell_function("dh_scour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_scour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_scour $*')
set_shell_function("dh_scrollkeeper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_scrollkeeper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_scrollkeeper $*')
set_shell_function("dh_shlibdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_shlibdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_shlibdeps $*')
set_shell_function("dh_strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_strip $*')
set_shell_function("dh_strip_nondeterminism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_strip_nondeterminism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_strip_nondeterminism $*')
set_shell_function("dh_suidregister",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_suidregister $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_suidregister $*')
set_shell_function("dh_testdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_testdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_testdir $*')
set_shell_function("dh_testroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_testroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_testroot $*')
set_shell_function("dh_translations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_translations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_translations $*')
set_shell_function("dh_ucf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_ucf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_ucf $*')
set_shell_function("dh_undocumented",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_undocumented $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_undocumented $*')
set_shell_function("dh_update_autotools_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_update_autotools_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_update_autotools_config $*')
set_shell_function("dh_usrlocal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_usrlocal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg dh_usrlocal $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg editres $*')
set_shell_function("eqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg eqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg eqn $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg f2py2.7 $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg f77 $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg f95 $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg from $*')
set_shell_function("functions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg functions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg functions.py $*')
set_shell_function("geqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg geqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg geqn $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg gfortran $*')
set_shell_function("gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg gfortran-5 $*')
set_shell_function("gpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg gpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg gpic $*')
set_shell_function("groff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg groff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg groff $*')
set_shell_function("grog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg grog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg grog $*')
set_shell_function("grops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg grops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg grops $*')
set_shell_function("grotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg grotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg grotty $*')
set_shell_function("gtbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg gtbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg gtbl $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg hd $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg iceauth $*')
set_shell_function("intltool-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltool-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltool-extract $*')
set_shell_function("intltool-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltool-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltool-merge $*')
set_shell_function("intltool-prepare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltool-prepare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltool-prepare $*')
set_shell_function("intltool-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltool-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltool-update $*')
set_shell_function("intltoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg intltoolize $*')
set_shell_function("lexgrog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lexgrog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lexgrog $*')
set_shell_function("lib.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lib.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lib.py $*')
set_shell_function("libpng12-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg libpng12-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg libpng12-config $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg listres $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lorder $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg lwp-request $*')
set_shell_function("man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg man $*')
set_shell_function("mandb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg mandb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg mandb $*')
set_shell_function("manpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg manpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg manpath $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg mimetype $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg ncal $*')
set_shell_function("neqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg neqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg neqn $*')
set_shell_function("nroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg nroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg nroff $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg paperconfig $*')
set_shell_function("pic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg pic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg pic $*')
set_shell_function("po2debconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg po2debconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg po2debconf $*')
set_shell_function("podebconf-display-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg podebconf-display-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg podebconf-display-po $*')
set_shell_function("podebconf-report-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg podebconf-report-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg podebconf-report-po $*')
set_shell_function("preconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg preconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg preconv $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg printerbanner $*')
set_shell_function("reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg reads.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg samtools $*')
set_shell_function("scour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg scour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg scour $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg sessreg $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg showrgb $*')
set_shell_function("soelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg soelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg soelim $*')
set_shell_function("summits.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg summits.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg summits.py $*')
set_shell_function("tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg tbl $*')
set_shell_function("troff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg troff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg troff $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg viewres $*')
set_shell_function("whatis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg whatis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg whatis $*')
set_shell_function("wig.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg wig.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg wig.py $*')
set_shell_function("wigs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg wigs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg wigs.py $*')
set_shell_function("wiq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg wiq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg wiq.py $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg x86_64-linux-gnu-gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg x86_64-linux-gnu-gfortran-5 $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xhost $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xmessage $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xstdcmap $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/danpos/danpos-v2.2.2_cv1.simg xwininfo $*')
