local help_message = [[
This is a module file for the container biocontainers/logol:v1.7.5-1-deb_cv1, which exposes the
following programs:

 - LogolExec
 - LogolMultiExec
 - accessdb
 - antlr3
 - appres
 - apropos
 - broadwayd
 - bsd-from
 - bsd-write
 - calendar
 - cassiopee
 - cassiopeeknife
 - catman
 - cpp-6
 - crc32
 - debconf-gettextize
 - debconf-updatepo
 - dh
 - dh_auto_build
 - dh_auto_clean
 - dh_auto_configure
 - dh_auto_install
 - dh_auto_test
 - dh_autoreconf
 - dh_autoreconf_clean
 - dh_bugfiles
 - dh_builddeb
 - dh_clean
 - dh_compress
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
 - dh_shlibdeps
 - dh_strip
 - dh_strip_nondeterminism
 - dh_swi_prolog
 - dh_systemd_enable
 - dh_systemd_start
 - dh_testdir
 - dh_testroot
 - dh_ucf
 - dh_update_autotools_config
 - dh_usrlocal
 - dirmngr
 - dirmngr-client
 - dpkg-genbuildinfo
 - editres
 - eqn
 - erb
 - erb2.3
 - from
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
 - geqn
 - gpic
 - groff
 - grog
 - grops
 - grotty
 - gtbl
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - hd
 - irb
 - irb2.3
 - itweb-settings
 - javaws
 - kbxutil
 - lexgrog
 - libtoolize
 - listres
 - lorder
 - luit
 - man
 - mandb
 - manpath
 - migrate-pubring-from-classic-gpg
 - ncal
 - neqn
 - nroff
 - pic
 - po2debconf
 - podebconf-display-po
 - podebconf-report-po
 - policyeditor
 - preconv
 - printerbanner
 - prolog
 - rake
 - rdoc
 - rdoc2.3
 - ri
 - ri2.3
 - ruby
 - ruby2.3
 - soelim
 - swipl
 - swipl-ld
 - swipl-rc
 - symcryptrun
 - tbl
 - troff
 - viewres
 - whatis
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
 - xpce
 - xpce-client
 - xprop
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/logol

If you encounter errors in logol or need help running the
tools it contains, please contact the developer at

	http://logol.genouest.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: logol")
whatis("Version: ctr-v1.7.5-1-deb_cv1")
whatis("Category: ['Sequence database search']")
whatis("Keywords: ['Sequence sites, features and motifs']")
whatis("Description: Pattern matching grammar language and a set of tools to search a pattern in a sequence (nucleic or proteic).")
whatis("URL: https://hub.docker.com/r/biocontainers/logol")

set_shell_function("LogolExec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg LogolExec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg LogolExec $*')
set_shell_function("LogolMultiExec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg LogolMultiExec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg LogolMultiExec $*')
set_shell_function("accessdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg accessdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg accessdb $*')
set_shell_function("antlr3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg antlr3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg antlr3 $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg appres $*')
set_shell_function("apropos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg apropos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg apropos $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg broadwayd $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg calendar $*')
set_shell_function("cassiopee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg cassiopee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg cassiopee $*')
set_shell_function("cassiopeeknife",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg cassiopeeknife $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg cassiopeeknife $*')
set_shell_function("catman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg catman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg catman $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg cpp-6 $*')
set_shell_function("crc32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg crc32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg crc32 $*')
set_shell_function("debconf-gettextize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg debconf-gettextize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg debconf-gettextize $*')
set_shell_function("debconf-updatepo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg debconf-updatepo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg debconf-updatepo $*')
set_shell_function("dh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh $*')
set_shell_function("dh_auto_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_build $*')
set_shell_function("dh_auto_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_clean $*')
set_shell_function("dh_auto_configure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_configure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_configure $*')
set_shell_function("dh_auto_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_install $*')
set_shell_function("dh_auto_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_auto_test $*')
set_shell_function("dh_autoreconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_autoreconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_autoreconf $*')
set_shell_function("dh_autoreconf_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_autoreconf_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_autoreconf_clean $*')
set_shell_function("dh_bugfiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_bugfiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_bugfiles $*')
set_shell_function("dh_builddeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_builddeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_builddeb $*')
set_shell_function("dh_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_clean $*')
set_shell_function("dh_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_compress $*')
set_shell_function("dh_fixperms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_fixperms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_fixperms $*')
set_shell_function("dh_gconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_gconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_gconf $*')
set_shell_function("dh_gencontrol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_gencontrol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_gencontrol $*')
set_shell_function("dh_icons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_icons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_icons $*')
set_shell_function("dh_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_install $*')
set_shell_function("dh_installcatalogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installcatalogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installcatalogs $*')
set_shell_function("dh_installchangelogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installchangelogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installchangelogs $*')
set_shell_function("dh_installcron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installcron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installcron $*')
set_shell_function("dh_installdeb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installdeb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installdeb $*')
set_shell_function("dh_installdebconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installdebconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installdebconf $*')
set_shell_function("dh_installdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installdirs $*')
set_shell_function("dh_installdocs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installdocs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installdocs $*')
set_shell_function("dh_installemacsen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installemacsen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installemacsen $*')
set_shell_function("dh_installexamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installexamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installexamples $*')
set_shell_function("dh_installgsettings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installgsettings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installgsettings $*')
set_shell_function("dh_installifupdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installifupdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installifupdown $*')
set_shell_function("dh_installinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installinfo $*')
set_shell_function("dh_installinit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installinit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installinit $*')
set_shell_function("dh_installlogcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installlogcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installlogcheck $*')
set_shell_function("dh_installlogrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installlogrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installlogrotate $*')
set_shell_function("dh_installman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installman $*')
set_shell_function("dh_installmanpages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installmanpages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installmanpages $*')
set_shell_function("dh_installmenu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installmenu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installmenu $*')
set_shell_function("dh_installmime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installmime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installmime $*')
set_shell_function("dh_installmodules",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installmodules $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installmodules $*')
set_shell_function("dh_installpam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installpam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installpam $*')
set_shell_function("dh_installppp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installppp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installppp $*')
set_shell_function("dh_installudev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installudev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installudev $*')
set_shell_function("dh_installwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installwm $*')
set_shell_function("dh_installxfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installxfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_installxfonts $*')
set_shell_function("dh_link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_link $*')
set_shell_function("dh_lintian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_lintian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_lintian $*')
set_shell_function("dh_listpackages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_listpackages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_listpackages $*')
set_shell_function("dh_makeshlibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_makeshlibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_makeshlibs $*')
set_shell_function("dh_md5sums",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_md5sums $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_md5sums $*')
set_shell_function("dh_movefiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_movefiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_movefiles $*')
set_shell_function("dh_perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_perl $*')
set_shell_function("dh_prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_prep $*')
set_shell_function("dh_shlibdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_shlibdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_shlibdeps $*')
set_shell_function("dh_strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_strip $*')
set_shell_function("dh_strip_nondeterminism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_strip_nondeterminism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_strip_nondeterminism $*')
set_shell_function("dh_swi_prolog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_swi_prolog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_swi_prolog $*')
set_shell_function("dh_systemd_enable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_systemd_enable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_systemd_enable $*')
set_shell_function("dh_systemd_start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_systemd_start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_systemd_start $*')
set_shell_function("dh_testdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_testdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_testdir $*')
set_shell_function("dh_testroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_testroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_testroot $*')
set_shell_function("dh_ucf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_ucf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_ucf $*')
set_shell_function("dh_update_autotools_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_update_autotools_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_update_autotools_config $*')
set_shell_function("dh_usrlocal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_usrlocal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dh_usrlocal $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dirmngr-client $*')
set_shell_function("dpkg-genbuildinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dpkg-genbuildinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg dpkg-genbuildinfo $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg editres $*')
set_shell_function("eqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg eqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg eqn $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg erb2.3 $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg from $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gem2.3 $*')
set_shell_function("geqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg geqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg geqn $*')
set_shell_function("gpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gpic $*')
set_shell_function("groff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg groff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg groff $*')
set_shell_function("grog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg grog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg grog $*')
set_shell_function("grops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg grops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg grops $*')
set_shell_function("grotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg grotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg grotty $*')
set_shell_function("gtbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gtbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gtbl $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg hd $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg irb2.3 $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg itweb-settings $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg javaws $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg kbxutil $*')
set_shell_function("lexgrog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg lexgrog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg lexgrog $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg libtoolize $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg listres $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg lorder $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg luit $*')
set_shell_function("man",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg man $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg man $*')
set_shell_function("mandb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg mandb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg mandb $*')
set_shell_function("manpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg manpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg manpath $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ncal $*')
set_shell_function("neqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg neqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg neqn $*')
set_shell_function("nroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg nroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg nroff $*')
set_shell_function("pic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg pic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg pic $*')
set_shell_function("po2debconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg po2debconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg po2debconf $*')
set_shell_function("podebconf-display-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg podebconf-display-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg podebconf-display-po $*')
set_shell_function("podebconf-report-po",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg podebconf-report-po $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg podebconf-report-po $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg policyeditor $*')
set_shell_function("preconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg preconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg preconv $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg printerbanner $*')
set_shell_function("prolog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg prolog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg prolog $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg rdoc2.3 $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ri2.3 $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg ruby2.3 $*')
set_shell_function("soelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg soelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg soelim $*')
set_shell_function("swipl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg swipl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg swipl $*')
set_shell_function("swipl-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg swipl-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg swipl-ld $*')
set_shell_function("swipl-rc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg swipl-rc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg swipl-rc $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg symcryptrun $*')
set_shell_function("tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg tbl $*')
set_shell_function("troff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg troff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg troff $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg viewres $*')
set_shell_function("whatis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg whatis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg whatis $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xmessage $*')
set_shell_function("xpce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xpce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xpce $*')
set_shell_function("xpce-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xpce-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xpce-client $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xprop $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/logol/logol-v1.7.5-1-deb_cv1.simg xwininfo $*')
