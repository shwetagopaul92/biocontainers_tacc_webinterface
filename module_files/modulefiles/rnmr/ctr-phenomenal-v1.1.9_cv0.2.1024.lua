local help_message = [[
This is a module file for the container biocontainers/rnmr:phenomenal-v1.1.9_cv0.2.1024, which exposes the
following programs:

 - GET
 - HEAD
 - Mail
 - POST
 - R
 - Rscript
 - Xvfb
 - accessdb
 - appres
 - apropos
 - apt-extracttemplates
 - apt-ftparchive
 - apt-sortpkgs
 - bdftopcf
 - bdftruncate
 - browse
 - bsd-from
 - bsd-write
 - calendar
 - catman
 - cdbs-edit-patch
 - crc32
 - cron
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
 - exicyclog
 - exigrep
 - exim
 - exim4
 - exim_checkaccess
 - exim_convert4r4
 - exim_dbmbuild
 - exim_dumpdb
 - exim_fixdb
 - exim_lock
 - exim_tidydb
 - eximstats
 - exinext
 - exipick
 - exiqgrep
 - exiqsumm
 - exiwhat
 - f77
 - f95
 - fonttosfnt
 - from
 - fsfs-access-map
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
 - koi8rxterm
 - lexgrog
 - libpng12-config
 - listres
 - lorder
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - lxterm
 - mail
 - mailq
 - mailx
 - man
 - mandb
 - manpath
 - mimeopen
 - mimetype
 - mkfontdir
 - mkfontscale
 - ncal
 - neqn
 - newaliases
 - nroff
 - paperconf
 - paperconfig
 - peekfd
 - pic
 - po2debconf
 - podebconf-display-po
 - podebconf-report-po
 - preconv
 - printerbanner
 - prtstat
 - pstree
 - pstree.x11
 - rmail
 - rsmtp
 - runq
 - s-nail
 - scour
 - sendmail
 - sessreg
 - setxkbmap
 - showrgb
 - soelim
 - startx
 - svn-backup-dumps
 - svn-bisect
 - svn-clean
 - svn-fast-backup
 - svn-hot-backup
 - svn-populate-node-origins-index
 - svn-vendor
 - svn_apply_autoprops
 - svn_load_dirs
 - svnraisetreeconflict
 - svnshell
 - svnwrap
 - syslog2eximlog
 - tbl
 - troff
 - ucs2any
 - update-exim4.conf
 - update-exim4.conf.template
 - update-exim4defaults
 - update-fonts-alias
 - update-fonts-dir
 - update-fonts-scale
 - uxterm
 - viewres
 - whatis
 - x-terminal-emulator
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
 - xfstt
 - xgamma
 - xhost
 - xinit
 - xkbbell
 - xkbcomp
 - xkbevd
 - xkbprint
 - xkbvleds
 - xkbwatch
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
 - xvfb-run
 - xvidtune
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rnmr

If you encounter errors in rnmr or need help running the
tools it contains, please contact the developer at

	http://rnmr.nmrfam.wisc.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnmr")
whatis("Version: ctr-phenomenal-v1.1.9_cv0.2.1024")
whatis("Category: ['Visualisation']")
whatis("Keywords: ['NMR', 'Data visualisation']")
whatis("Description: Open source software package for visualizing and interpreting one and two dimensional NMR data.")
whatis("URL: https://hub.docker.com/r/biocontainers/rnmr")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg HEAD $*')
set_shell_function("Mail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg Mail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg Mail $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg POST $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg Rscript $*')
set_shell_function("Xvfb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg Xvfb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg Xvfb $*')
set_shell_function("accessdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg accessdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg accessdb $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg appres $*')
set_shell_function("apropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg apropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg apropos $*')
set_shell_function("apt-extracttemplates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg apt-extracttemplates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg apt-extracttemplates $*')
set_shell_function("apt-ftparchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg apt-ftparchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg apt-ftparchive $*')
set_shell_function("apt-sortpkgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg apt-sortpkgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg apt-sortpkgs $*')
set_shell_function("bdftopcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg bdftopcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg bdftopcf $*')
set_shell_function("bdftruncate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg bdftruncate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg bdftruncate $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg browse $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg calendar $*')
set_shell_function("catman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg catman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg catman $*')
set_shell_function("cdbs-edit-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg cdbs-edit-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg cdbs-edit-patch $*')
set_shell_function("crc32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg crc32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg crc32 $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg cron $*')
set_shell_function("debconf-gettextize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg debconf-gettextize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg debconf-gettextize $*')
set_shell_function("debconf-updatepo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg debconf-updatepo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg debconf-updatepo $*')
set_shell_function("dh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh $*')
set_shell_function("dh_auto_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_build $*')
set_shell_function("dh_auto_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_clean $*')
set_shell_function("dh_auto_configure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_configure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_configure $*')
set_shell_function("dh_auto_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_install $*')
set_shell_function("dh_auto_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_auto_test $*')
set_shell_function("dh_bugfiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_bugfiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_bugfiles $*')
set_shell_function("dh_builddeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_builddeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_builddeb $*')
set_shell_function("dh_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_clean $*')
set_shell_function("dh_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_compress $*')
set_shell_function("dh_desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_desktop $*')
set_shell_function("dh_fixperms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_fixperms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_fixperms $*')
set_shell_function("dh_gconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_gconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_gconf $*')
set_shell_function("dh_gencontrol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_gencontrol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_gencontrol $*')
set_shell_function("dh_icons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_icons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_icons $*')
set_shell_function("dh_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_install $*')
set_shell_function("dh_installcatalogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installcatalogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installcatalogs $*')
set_shell_function("dh_installchangelogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installchangelogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installchangelogs $*')
set_shell_function("dh_installcron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installcron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installcron $*')
set_shell_function("dh_installdeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installdeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installdeb $*')
set_shell_function("dh_installdebconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installdebconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installdebconf $*')
set_shell_function("dh_installdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installdirs $*')
set_shell_function("dh_installdocs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installdocs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installdocs $*')
set_shell_function("dh_installemacsen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installemacsen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installemacsen $*')
set_shell_function("dh_installexamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installexamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installexamples $*')
set_shell_function("dh_installgsettings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installgsettings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installgsettings $*')
set_shell_function("dh_installifupdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installifupdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installifupdown $*')
set_shell_function("dh_installinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installinfo $*')
set_shell_function("dh_installinit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installinit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installinit $*')
set_shell_function("dh_installlogcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installlogcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installlogcheck $*')
set_shell_function("dh_installlogrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installlogrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installlogrotate $*')
set_shell_function("dh_installman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installman $*')
set_shell_function("dh_installmanpages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installmanpages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installmanpages $*')
set_shell_function("dh_installmenu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installmenu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installmenu $*')
set_shell_function("dh_installmime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installmime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installmime $*')
set_shell_function("dh_installmodules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installmodules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installmodules $*')
set_shell_function("dh_installpam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installpam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installpam $*')
set_shell_function("dh_installppp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installppp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installppp $*')
set_shell_function("dh_installudev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installudev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installudev $*')
set_shell_function("dh_installwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installwm $*')
set_shell_function("dh_installxfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installxfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_installxfonts $*')
set_shell_function("dh_link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_link $*')
set_shell_function("dh_lintian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_lintian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_lintian $*')
set_shell_function("dh_listpackages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_listpackages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_listpackages $*')
set_shell_function("dh_makeshlibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_makeshlibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_makeshlibs $*')
set_shell_function("dh_md5sums",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_md5sums $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_md5sums $*')
set_shell_function("dh_movefiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_movefiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_movefiles $*')
set_shell_function("dh_perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_perl $*')
set_shell_function("dh_prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_prep $*')
set_shell_function("dh_scour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_scour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_scour $*')
set_shell_function("dh_scrollkeeper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_scrollkeeper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_scrollkeeper $*')
set_shell_function("dh_shlibdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_shlibdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_shlibdeps $*')
set_shell_function("dh_strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_strip $*')
set_shell_function("dh_strip_nondeterminism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_strip_nondeterminism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_strip_nondeterminism $*')
set_shell_function("dh_suidregister",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_suidregister $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_suidregister $*')
set_shell_function("dh_testdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_testdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_testdir $*')
set_shell_function("dh_testroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_testroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_testroot $*')
set_shell_function("dh_translations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_translations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_translations $*')
set_shell_function("dh_ucf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_ucf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_ucf $*')
set_shell_function("dh_undocumented",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_undocumented $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_undocumented $*')
set_shell_function("dh_update_autotools_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_update_autotools_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_update_autotools_config $*')
set_shell_function("dh_usrlocal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_usrlocal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg dh_usrlocal $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg editres $*')
set_shell_function("eqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg eqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg eqn $*')
set_shell_function("exicyclog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exicyclog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exicyclog $*')
set_shell_function("exigrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exigrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exigrep $*')
set_shell_function("exim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim $*')
set_shell_function("exim4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim4 $*')
set_shell_function("exim_checkaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_checkaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_checkaccess $*')
set_shell_function("exim_convert4r4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_convert4r4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_convert4r4 $*')
set_shell_function("exim_dbmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_dbmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_dbmbuild $*')
set_shell_function("exim_dumpdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_dumpdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_dumpdb $*')
set_shell_function("exim_fixdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_fixdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_fixdb $*')
set_shell_function("exim_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_lock $*')
set_shell_function("exim_tidydb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_tidydb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exim_tidydb $*')
set_shell_function("eximstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg eximstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg eximstats $*')
set_shell_function("exinext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exinext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exinext $*')
set_shell_function("exipick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exipick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exipick $*')
set_shell_function("exiqgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exiqgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exiqgrep $*')
set_shell_function("exiqsumm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exiqsumm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exiqsumm $*')
set_shell_function("exiwhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exiwhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg exiwhat $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg f77 $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg f95 $*')
set_shell_function("fonttosfnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg fonttosfnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg fonttosfnt $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg from $*')
set_shell_function("fsfs-access-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg fsfs-access-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg fsfs-access-map $*')
set_shell_function("geqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg geqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg geqn $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg gfortran $*')
set_shell_function("gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg gfortran-5 $*')
set_shell_function("gpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg gpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg gpic $*')
set_shell_function("groff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg groff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg groff $*')
set_shell_function("grog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg grog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg grog $*')
set_shell_function("grops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg grops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg grops $*')
set_shell_function("grotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg grotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg grotty $*')
set_shell_function("gtbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg gtbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg gtbl $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg hd $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg iceauth $*')
set_shell_function("intltool-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltool-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltool-extract $*')
set_shell_function("intltool-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltool-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltool-merge $*')
set_shell_function("intltool-prepare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltool-prepare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltool-prepare $*')
set_shell_function("intltool-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltool-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltool-update $*')
set_shell_function("intltoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg intltoolize $*')
set_shell_function("koi8rxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg koi8rxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg koi8rxterm $*')
set_shell_function("lexgrog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lexgrog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lexgrog $*')
set_shell_function("libpng12-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg libpng12-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg libpng12-config $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg listres $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lorder $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lwp-request $*')
set_shell_function("lxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg lxterm $*')
set_shell_function("mail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mail $*')
set_shell_function("mailq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mailq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mailq $*')
set_shell_function("mailx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mailx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mailx $*')
set_shell_function("man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg man $*')
set_shell_function("mandb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mandb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mandb $*')
set_shell_function("manpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg manpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg manpath $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mimetype $*')
set_shell_function("mkfontdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mkfontdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mkfontdir $*')
set_shell_function("mkfontscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mkfontscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg mkfontscale $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg ncal $*')
set_shell_function("neqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg neqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg neqn $*')
set_shell_function("newaliases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg newaliases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg newaliases $*')
set_shell_function("nroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg nroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg nroff $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg paperconfig $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg peekfd $*')
set_shell_function("pic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg pic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg pic $*')
set_shell_function("po2debconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg po2debconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg po2debconf $*')
set_shell_function("podebconf-display-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg podebconf-display-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg podebconf-display-po $*')
set_shell_function("podebconf-report-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg podebconf-report-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg podebconf-report-po $*')
set_shell_function("preconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg preconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg preconv $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg printerbanner $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg prtstat $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg pstree.x11 $*')
set_shell_function("rmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg rmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg rmail $*')
set_shell_function("rsmtp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg rsmtp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg rsmtp $*')
set_shell_function("runq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg runq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg runq $*')
set_shell_function("s-nail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg s-nail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg s-nail $*')
set_shell_function("scour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg scour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg scour $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg sendmail $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg sessreg $*')
set_shell_function("setxkbmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg setxkbmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg setxkbmap $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg showrgb $*')
set_shell_function("soelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg soelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg soelim $*')
set_shell_function("startx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg startx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg startx $*')
set_shell_function("svn-backup-dumps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-backup-dumps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-backup-dumps $*')
set_shell_function("svn-bisect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-bisect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-bisect $*')
set_shell_function("svn-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-clean $*')
set_shell_function("svn-fast-backup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-fast-backup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-fast-backup $*')
set_shell_function("svn-hot-backup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-hot-backup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-hot-backup $*')
set_shell_function("svn-populate-node-origins-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-populate-node-origins-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-populate-node-origins-index $*')
set_shell_function("svn-vendor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-vendor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn-vendor $*')
set_shell_function("svn_apply_autoprops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn_apply_autoprops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn_apply_autoprops $*')
set_shell_function("svn_load_dirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn_load_dirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svn_load_dirs $*')
set_shell_function("svnraisetreeconflict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svnraisetreeconflict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svnraisetreeconflict $*')
set_shell_function("svnshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svnshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svnshell $*')
set_shell_function("svnwrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svnwrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg svnwrap $*')
set_shell_function("syslog2eximlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg syslog2eximlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg syslog2eximlog $*')
set_shell_function("tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg tbl $*')
set_shell_function("troff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg troff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg troff $*')
set_shell_function("ucs2any",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg ucs2any $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg ucs2any $*')
set_shell_function("update-exim4.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-exim4.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-exim4.conf $*')
set_shell_function("update-exim4.conf.template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-exim4.conf.template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-exim4.conf.template $*')
set_shell_function("update-exim4defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-exim4defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-exim4defaults $*')
set_shell_function("update-fonts-alias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-fonts-alias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-fonts-alias $*')
set_shell_function("update-fonts-dir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-fonts-dir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-fonts-dir $*')
set_shell_function("update-fonts-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-fonts-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg update-fonts-scale $*')
set_shell_function("uxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg uxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg uxterm $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg viewres $*')
set_shell_function("whatis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg whatis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg whatis $*')
set_shell_function("x-terminal-emulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg x-terminal-emulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg x-terminal-emulator $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg x86_64-linux-gnu-gfortran-5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg x86_64-linux-gnu-gfortran-5 $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xfontsel $*')
set_shell_function("xfstt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xfstt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xfstt $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xhost $*')
set_shell_function("xinit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xinit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xinit $*')
set_shell_function("xkbbell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbbell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbbell $*')
set_shell_function("xkbcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbcomp $*')
set_shell_function("xkbevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbevd $*')
set_shell_function("xkbprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbprint $*')
set_shell_function("xkbvleds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbvleds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbvleds $*')
set_shell_function("xkbwatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbwatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkbwatch $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xmessage $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xstdcmap $*')
set_shell_function("xterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xterm $*')
set_shell_function("xvfb-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xvfb-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xvfb-run $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr/rnmr-phenomenal-v1.1.9_cv0.2.1024.simg xwininfo $*')
