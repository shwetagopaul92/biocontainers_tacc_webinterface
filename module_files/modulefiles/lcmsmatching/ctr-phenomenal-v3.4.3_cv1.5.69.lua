local help_message = [[
This is a module file for the container biocontainers/lcmsmatching:phenomenal-v3.4.3_cv1.5.69, which exposes the
following programs:

 - 2to3-3.4
 - GET
 - HEAD
 - POST
 - R
 - Rscript
 - a2p
 - accessdb
 - aclocal-1.14
 - ant
 - appletviewer
 - appres
 - apropos
 - apt-extracttemplates
 - apt-ftparchive
 - apt-sortpkgs
 - arp
 - automake-1.14
 - bsd-from
 - bsd-write
 - calendar
 - catman
 - cdbs-edit-patch
 - checksctp
 - chkdupexe
 - ckbcomp
 - codepage
 - config_data
 - cpan2dist
 - cpanp
 - cpanp-run-perl
 - cpp-4.8
 - cron
 - cytune
 - ddate
 - debconf-gettextize
 - debconf-updatepo
 - dh
 - dh_apparmor
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
 - dh_pypy
 - dh_python3
 - dh_scour
 - dh_scrollkeeper
 - dh_shlibdeps
 - dh_strip
 - dh_suidregister
 - dh_testdir
 - dh_testroot
 - dh_translations
 - dh_ucf
 - dh_undocumented
 - dh_usrlocal
 - dotlockfile
 - dumpkeys
 - dumpsexp
 - editor
 - editres
 - eqn
 - extcheck
 - f95
 - fgconsole
 - find2perl
 - from
 - fstrim-all
 - g++-4.8
 - gcc-4.8
 - gcc-ar-4.8
 - gcc-nm-4.8
 - gcc-ranlib-4.8
 - gcov-4.8
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - geqn
 - getkeycodes
 - gfortran
 - gfortran-4.8
 - gpg-error-config
 - gpic
 - groff
 - grog
 - grops
 - grotty
 - gtbl
 - hd
 - helpztags
 - hmac256
 - iceauth
 - icupkg
 - idlj
 - init-checkconf
 - initctl.distrib
 - initctl2dot
 - intltool-extract
 - intltool-merge
 - intltool-prepare
 - intltool-update
 - intltoolize
 - ipmaddr
 - jar
 - jarsigner
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - kbd_mode
 - kbdinfo
 - kbdrate
 - lexgrog
 - libgcrypt-config
 - libpng12-config
 - list-chrom-cols.py
 - list-file-cols.py
 - list-ms-mode-values.py
 - listres
 - loadkeys
 - loadunimap
 - locale-gen
 - lockfile-check
 - lockfile-create
 - lockfile-remove
 - lockfile-touch
 - logrotate
 - lorder
 - lsb_release
 - lsinitramfs
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - mail-lock
 - mail-touchlock
 - mail-unlock
 - man
 - mandb
 - manpath
 - mapscrn
 - mii-tool
 - mimeopen
 - mimetype
 - mk_modmap
 - mkinitramfs
 - mntctl
 - mountall
 - mt-gnu
 - native2ascii
 - nc
 - nc.openbsd
 - ncal
 - neqn
 - netcat
 - nroff
 - ntpdate
 - ntpdate-debian
 - omshell
 - open
 - paperconf
 - paperconfig
 - pdb3
 - pdb3.4
 - perl5.18.2
 - pic
 - plipconfig
 - plymouth
 - plymouth-upstart-bridge
 - plymouthd
 - po2debconf
 - pod2latex
 - pod2latex.bundled
 - podebconf-display-po
 - podebconf-report-po
 - preconv
 - printerbanner
 - psed
 - psfaddtable
 - psfgettable
 - psfstriptable
 - psfxtable
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pydoc3.4
 - pygettext3
 - pygettext3.4
 - python3.4
 - python3.4m
 - python3m
 - rarp
 - reload
 - resizecons
 - resolvconf
 - restart
 - rmic
 - rsyslogd
 - running-in-container
 - s2p
 - schemagen
 - scour
 - screendump
 - sctp_darn
 - sctp_status
 - sctp_test
 - search-mz
 - serialver
 - sessreg
 - setfont
 - setleds
 - setmetamode
 - setupcon
 - setvesablank
 - setvtrgb
 - showconsolefont
 - showkey
 - showrgb
 - slattach
 - soelim
 - splitfont
 - start
 - startpar
 - startpar-upstart-inject
 - status
 - stop
 - sudo
 - sudoedit
 - sudoreplay
 - tbl
 - test-lcms
 - troff
 - uconv
 - udevd
 - unicode_start
 - unicode_stop
 - update-initramfs
 - update-locale
 - upstart-dbus-bridge
 - upstart-event-bridge
 - upstart-file-bridge
 - upstart-local-bridge
 - upstart-socket-bridge
 - upstart-udev-bridge
 - ureadahead
 - validlocale
 - vcstime
 - viewres
 - vim.tiny
 - visudo
 - volname
 - whatis
 - whiptail
 - withsctp
 - wsgen
 - wsimport
 - x86_64-linux-gnu-cpp-4.8
 - x86_64-linux-gnu-g++-4.8
 - x86_64-linux-gnu-gcc-4.8
 - x86_64-linux-gnu-gcc-ar-4.8
 - x86_64-linux-gnu-gcc-nm-4.8
 - x86_64-linux-gnu-gcc-ranlib-4.8
 - x86_64-linux-gnu-gcov-4.8
 - x86_64-linux-gnu-gfortran
 - x86_64-linux-gnu-gfortran-4.8
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
 - xvidtune
 - xvinfo
 - xwininfo
 - xxd
 - zsoelim

This container was pulled from:

	https://hub.docker.com/r/biocontainers/lcmsmatching

If you encounter errors in lcmsmatching or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/lcmsmatching

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lcmsmatching")
whatis("Version: ctr-phenomenal-v3.4.3_cv1.5.69")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lcmsmatching package")
whatis("URL: https://hub.docker.com/r/biocontainers/lcmsmatching")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg 2to3-3.4 $*')
set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg POST $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg Rscript $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg a2p $*')
set_shell_function("accessdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg accessdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg accessdb $*')
set_shell_function("aclocal-1.14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg aclocal-1.14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg aclocal-1.14 $*')
set_shell_function("ant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ant $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg appletviewer $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg appres $*')
set_shell_function("apropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg apropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg apropos $*')
set_shell_function("apt-extracttemplates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg apt-extracttemplates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg apt-extracttemplates $*')
set_shell_function("apt-ftparchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg apt-ftparchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg apt-ftparchive $*')
set_shell_function("apt-sortpkgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg apt-sortpkgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg apt-sortpkgs $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg arp $*')
set_shell_function("automake-1.14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg automake-1.14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg automake-1.14 $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg calendar $*')
set_shell_function("catman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg catman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg catman $*')
set_shell_function("cdbs-edit-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cdbs-edit-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cdbs-edit-patch $*')
set_shell_function("checksctp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg checksctp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg checksctp $*')
set_shell_function("chkdupexe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg chkdupexe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg chkdupexe $*')
set_shell_function("ckbcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ckbcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ckbcomp $*')
set_shell_function("codepage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg codepage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg codepage $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg config_data $*')
set_shell_function("cpan2dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cpan2dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cpan2dist $*')
set_shell_function("cpanp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cpanp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cpanp $*')
set_shell_function("cpanp-run-perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cpanp-run-perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cpanp-run-perl $*')
set_shell_function("cpp-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cpp-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cpp-4.8 $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cron $*')
set_shell_function("cytune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cytune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg cytune $*')
set_shell_function("ddate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ddate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ddate $*')
set_shell_function("debconf-gettextize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg debconf-gettextize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg debconf-gettextize $*')
set_shell_function("debconf-updatepo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg debconf-updatepo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg debconf-updatepo $*')
set_shell_function("dh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh $*')
set_shell_function("dh_apparmor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_apparmor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_apparmor $*')
set_shell_function("dh_auto_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_build $*')
set_shell_function("dh_auto_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_clean $*')
set_shell_function("dh_auto_configure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_configure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_configure $*')
set_shell_function("dh_auto_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_install $*')
set_shell_function("dh_auto_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_auto_test $*')
set_shell_function("dh_bugfiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_bugfiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_bugfiles $*')
set_shell_function("dh_builddeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_builddeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_builddeb $*')
set_shell_function("dh_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_clean $*')
set_shell_function("dh_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_compress $*')
set_shell_function("dh_desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_desktop $*')
set_shell_function("dh_fixperms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_fixperms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_fixperms $*')
set_shell_function("dh_gconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_gconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_gconf $*')
set_shell_function("dh_gencontrol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_gencontrol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_gencontrol $*')
set_shell_function("dh_icons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_icons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_icons $*')
set_shell_function("dh_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_install $*')
set_shell_function("dh_installcatalogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installcatalogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installcatalogs $*')
set_shell_function("dh_installchangelogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installchangelogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installchangelogs $*')
set_shell_function("dh_installcron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installcron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installcron $*')
set_shell_function("dh_installdeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installdeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installdeb $*')
set_shell_function("dh_installdebconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installdebconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installdebconf $*')
set_shell_function("dh_installdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installdirs $*')
set_shell_function("dh_installdocs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installdocs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installdocs $*')
set_shell_function("dh_installemacsen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installemacsen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installemacsen $*')
set_shell_function("dh_installexamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installexamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installexamples $*')
set_shell_function("dh_installgsettings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installgsettings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installgsettings $*')
set_shell_function("dh_installifupdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installifupdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installifupdown $*')
set_shell_function("dh_installinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installinfo $*')
set_shell_function("dh_installinit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installinit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installinit $*')
set_shell_function("dh_installlogcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installlogcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installlogcheck $*')
set_shell_function("dh_installlogrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installlogrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installlogrotate $*')
set_shell_function("dh_installman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installman $*')
set_shell_function("dh_installmanpages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installmanpages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installmanpages $*')
set_shell_function("dh_installmenu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installmenu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installmenu $*')
set_shell_function("dh_installmime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installmime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installmime $*')
set_shell_function("dh_installmodules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installmodules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installmodules $*')
set_shell_function("dh_installpam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installpam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installpam $*')
set_shell_function("dh_installppp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installppp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installppp $*')
set_shell_function("dh_installudev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installudev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installudev $*')
set_shell_function("dh_installwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installwm $*')
set_shell_function("dh_installxfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installxfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_installxfonts $*')
set_shell_function("dh_link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_link $*')
set_shell_function("dh_lintian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_lintian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_lintian $*')
set_shell_function("dh_listpackages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_listpackages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_listpackages $*')
set_shell_function("dh_makeshlibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_makeshlibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_makeshlibs $*')
set_shell_function("dh_md5sums",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_md5sums $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_md5sums $*')
set_shell_function("dh_movefiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_movefiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_movefiles $*')
set_shell_function("dh_perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_perl $*')
set_shell_function("dh_prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_prep $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_python3 $*')
set_shell_function("dh_scour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_scour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_scour $*')
set_shell_function("dh_scrollkeeper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_scrollkeeper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_scrollkeeper $*')
set_shell_function("dh_shlibdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_shlibdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_shlibdeps $*')
set_shell_function("dh_strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_strip $*')
set_shell_function("dh_suidregister",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_suidregister $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_suidregister $*')
set_shell_function("dh_testdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_testdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_testdir $*')
set_shell_function("dh_testroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_testroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_testroot $*')
set_shell_function("dh_translations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_translations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_translations $*')
set_shell_function("dh_ucf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_ucf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_ucf $*')
set_shell_function("dh_undocumented",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_undocumented $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_undocumented $*')
set_shell_function("dh_usrlocal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_usrlocal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dh_usrlocal $*')
set_shell_function("dotlockfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dotlockfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dotlockfile $*')
set_shell_function("dumpkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dumpkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dumpkeys $*')
set_shell_function("dumpsexp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dumpsexp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg dumpsexp $*')
set_shell_function("editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg editor $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg editres $*')
set_shell_function("eqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg eqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg eqn $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg extcheck $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg f95 $*')
set_shell_function("fgconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg fgconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg fgconsole $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg find2perl $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg from $*')
set_shell_function("fstrim-all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg fstrim-all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg fstrim-all $*')
set_shell_function("g++-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg g++-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg g++-4.8 $*')
set_shell_function("gcc-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcc-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcc-4.8 $*')
set_shell_function("gcc-ar-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcc-ar-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcc-ar-4.8 $*')
set_shell_function("gcc-nm-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcc-nm-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcc-nm-4.8 $*')
set_shell_function("gcc-ranlib-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcc-ranlib-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcc-ranlib-4.8 $*')
set_shell_function("gcov-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcov-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gcov-4.8 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gensprep $*')
set_shell_function("geqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg geqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg geqn $*')
set_shell_function("getkeycodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg getkeycodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg getkeycodes $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gfortran $*')
set_shell_function("gfortran-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gfortran-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gfortran-4.8 $*')
set_shell_function("gpg-error-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gpg-error-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gpg-error-config $*')
set_shell_function("gpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gpic $*')
set_shell_function("groff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg groff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg groff $*')
set_shell_function("grog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg grog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg grog $*')
set_shell_function("grops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg grops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg grops $*')
set_shell_function("grotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg grotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg grotty $*')
set_shell_function("gtbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gtbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg gtbl $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg hd $*')
set_shell_function("helpztags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg helpztags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg helpztags $*')
set_shell_function("hmac256",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg hmac256 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg hmac256 $*')
set_shell_function("iceauth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg iceauth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg iceauth $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg icupkg $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg idlj $*')
set_shell_function("init-checkconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg init-checkconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg init-checkconf $*')
set_shell_function("initctl.distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg initctl.distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg initctl.distrib $*')
set_shell_function("initctl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg initctl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg initctl2dot $*')
set_shell_function("intltool-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltool-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltool-extract $*')
set_shell_function("intltool-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltool-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltool-merge $*')
set_shell_function("intltool-prepare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltool-prepare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltool-prepare $*')
set_shell_function("intltool-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltool-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltool-update $*')
set_shell_function("intltoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg intltoolize $*')
set_shell_function("ipmaddr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ipmaddr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ipmaddr $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jdb $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg jstatd $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg kbd_mode $*')
set_shell_function("kbdinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg kbdinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg kbdinfo $*')
set_shell_function("kbdrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg kbdrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg kbdrate $*')
set_shell_function("lexgrog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lexgrog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lexgrog $*')
set_shell_function("libgcrypt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg libgcrypt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg libgcrypt-config $*')
set_shell_function("libpng12-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg libpng12-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg libpng12-config $*')
set_shell_function("list-chrom-cols.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg list-chrom-cols.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg list-chrom-cols.py $*')
set_shell_function("list-file-cols.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg list-file-cols.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg list-file-cols.py $*')
set_shell_function("list-ms-mode-values.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg list-ms-mode-values.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg list-ms-mode-values.py $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg listres $*')
set_shell_function("loadkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg loadkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg loadkeys $*')
set_shell_function("loadunimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg loadunimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg loadunimap $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg locale-gen $*')
set_shell_function("lockfile-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lockfile-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lockfile-check $*')
set_shell_function("lockfile-create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lockfile-create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lockfile-create $*')
set_shell_function("lockfile-remove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lockfile-remove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lockfile-remove $*')
set_shell_function("lockfile-touch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lockfile-touch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lockfile-touch $*')
set_shell_function("logrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg logrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg logrotate $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lorder $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lsb_release $*')
set_shell_function("lsinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lsinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lsinitramfs $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg lwp-request $*')
set_shell_function("mail-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mail-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mail-lock $*')
set_shell_function("mail-touchlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mail-touchlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mail-touchlock $*')
set_shell_function("mail-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mail-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mail-unlock $*')
set_shell_function("man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg man $*')
set_shell_function("mandb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mandb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mandb $*')
set_shell_function("manpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg manpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg manpath $*')
set_shell_function("mapscrn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mapscrn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mapscrn $*')
set_shell_function("mii-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mii-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mii-tool $*')
set_shell_function("mimeopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mimeopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mimeopen $*')
set_shell_function("mimetype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mimetype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mimetype $*')
set_shell_function("mk_modmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mk_modmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mk_modmap $*')
set_shell_function("mkinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mkinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mkinitramfs $*')
set_shell_function("mntctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mntctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mntctl $*')
set_shell_function("mountall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mountall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mountall $*')
set_shell_function("mt-gnu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mt-gnu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg mt-gnu $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg native2ascii $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg nc $*')
set_shell_function("nc.openbsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg nc.openbsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg nc.openbsd $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ncal $*')
set_shell_function("neqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg neqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg neqn $*')
set_shell_function("netcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg netcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg netcat $*')
set_shell_function("nroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg nroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg nroff $*')
set_shell_function("ntpdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ntpdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ntpdate $*')
set_shell_function("ntpdate-debian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ntpdate-debian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ntpdate-debian $*')
set_shell_function("omshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg omshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg omshell $*')
set_shell_function("open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg open $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg paperconfig $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pdb3 $*')
set_shell_function("pdb3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pdb3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pdb3.4 $*')
set_shell_function("perl5.18.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg perl5.18.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg perl5.18.2 $*')
set_shell_function("pic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pic $*')
set_shell_function("plipconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg plipconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg plipconfig $*')
set_shell_function("plymouth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg plymouth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg plymouth $*')
set_shell_function("plymouth-upstart-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg plymouth-upstart-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg plymouth-upstart-bridge $*')
set_shell_function("plymouthd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg plymouthd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg plymouthd $*')
set_shell_function("po2debconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg po2debconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg po2debconf $*')
set_shell_function("pod2latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pod2latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pod2latex $*')
set_shell_function("pod2latex.bundled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pod2latex.bundled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pod2latex.bundled $*')
set_shell_function("podebconf-display-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg podebconf-display-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg podebconf-display-po $*')
set_shell_function("podebconf-report-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg podebconf-report-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg podebconf-report-po $*')
set_shell_function("preconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg preconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg preconv $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg printerbanner $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psed $*')
set_shell_function("psfaddtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psfaddtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psfaddtable $*')
set_shell_function("psfgettable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psfgettable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psfgettable $*')
set_shell_function("psfstriptable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psfstriptable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psfstriptable $*')
set_shell_function("psfxtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psfxtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg psfxtable $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pybuild $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pydoc3.4 $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pygettext3 $*')
set_shell_function("pygettext3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pygettext3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg pygettext3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg python3.4 $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg python3.4m $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg python3m $*')
set_shell_function("rarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg rarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg rarp $*')
set_shell_function("reload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg reload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg reload $*')
set_shell_function("resizecons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg resizecons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg resizecons $*')
set_shell_function("resolvconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg resolvconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg resolvconf $*')
set_shell_function("restart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg restart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg restart $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg rmic $*')
set_shell_function("rsyslogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg rsyslogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg rsyslogd $*')
set_shell_function("running-in-container",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg running-in-container $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg running-in-container $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg s2p $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg schemagen $*')
set_shell_function("scour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg scour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg scour $*')
set_shell_function("screendump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg screendump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg screendump $*')
set_shell_function("sctp_darn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sctp_darn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sctp_darn $*')
set_shell_function("sctp_status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sctp_status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sctp_status $*')
set_shell_function("sctp_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sctp_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sctp_test $*')
set_shell_function("search-mz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg search-mz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg search-mz $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg serialver $*')
set_shell_function("sessreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sessreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sessreg $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setfont $*')
set_shell_function("setleds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setleds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setleds $*')
set_shell_function("setmetamode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setmetamode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setmetamode $*')
set_shell_function("setupcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setupcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setupcon $*')
set_shell_function("setvesablank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setvesablank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setvesablank $*')
set_shell_function("setvtrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setvtrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg setvtrgb $*')
set_shell_function("showconsolefont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg showconsolefont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg showconsolefont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg showkey $*')
set_shell_function("showrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg showrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg showrgb $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg slattach $*')
set_shell_function("soelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg soelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg soelim $*')
set_shell_function("splitfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg splitfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg splitfont $*')
set_shell_function("start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg start $*')
set_shell_function("startpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg startpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg startpar $*')
set_shell_function("startpar-upstart-inject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg startpar-upstart-inject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg startpar-upstart-inject $*')
set_shell_function("status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg status $*')
set_shell_function("stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg stop $*')
set_shell_function("sudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sudo $*')
set_shell_function("sudoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sudoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sudoedit $*')
set_shell_function("sudoreplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sudoreplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg sudoreplay $*')
set_shell_function("tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg tbl $*')
set_shell_function("test-lcms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg test-lcms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg test-lcms $*')
set_shell_function("troff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg troff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg troff $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg uconv $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg udevd $*')
set_shell_function("unicode_start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg unicode_start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg unicode_start $*')
set_shell_function("unicode_stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg unicode_stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg unicode_stop $*')
set_shell_function("update-initramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg update-initramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg update-initramfs $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg update-locale $*')
set_shell_function("upstart-dbus-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-dbus-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-dbus-bridge $*')
set_shell_function("upstart-event-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-event-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-event-bridge $*')
set_shell_function("upstart-file-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-file-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-file-bridge $*')
set_shell_function("upstart-local-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-local-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-local-bridge $*')
set_shell_function("upstart-socket-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-socket-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-socket-bridge $*')
set_shell_function("upstart-udev-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-udev-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg upstart-udev-bridge $*')
set_shell_function("ureadahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ureadahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg ureadahead $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg validlocale $*')
set_shell_function("vcstime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg vcstime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg vcstime $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg viewres $*')
set_shell_function("vim.tiny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg vim.tiny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg vim.tiny $*')
set_shell_function("visudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg visudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg visudo $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg volname $*')
set_shell_function("whatis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg whatis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg whatis $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg whiptail $*')
set_shell_function("withsctp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg withsctp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg withsctp $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg wsimport $*')
set_shell_function("x86_64-linux-gnu-cpp-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-cpp-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-cpp-4.8 $*')
set_shell_function("x86_64-linux-gnu-g++-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-g++-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-g++-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcc-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcc-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcc-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcc-ar-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcc-ar-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcc-nm-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcc-nm-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcc-ranlib-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcc-ranlib-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcov-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcov-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gcov-4.8 $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gfortran-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg x86_64-linux-gnu-gfortran-4.8 $*')
set_shell_function("xcmsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xcmsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xcmsdb $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdg-settings $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xfontsel $*')
set_shell_function("xgamma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xgamma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xgamma $*')
set_shell_function("xhost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xhost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xhost $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xjc $*')
set_shell_function("xkeystone",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xkeystone $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xkeystone $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xmessage $*')
set_shell_function("xmodmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xmodmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xmodmap $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xprop $*')
set_shell_function("xrandr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xrandr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xrandr $*')
set_shell_function("xrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xrdb $*')
set_shell_function("xrefresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xrefresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xrefresh $*')
set_shell_function("xset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xset $*')
set_shell_function("xsetmode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xsetmode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xsetmode $*')
set_shell_function("xsetpointer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xsetpointer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xsetpointer $*')
set_shell_function("xsetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xsetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xsetroot $*')
set_shell_function("xstdcmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xstdcmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xstdcmap $*')
set_shell_function("xvidtune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xvidtune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xvidtune $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xwininfo $*')
set_shell_function("xxd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xxd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg xxd $*')
set_shell_function("zsoelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg zsoelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lcmsmatching/lcmsmatching-phenomenal-v3.4.3_cv1.5.69.simg zsoelim $*')
