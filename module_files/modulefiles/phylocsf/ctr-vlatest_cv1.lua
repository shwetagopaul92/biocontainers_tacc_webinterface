local help_message = [[
This is a module file for the container biocontainers/phylocsf:vlatest_cv1, which exposes the
following programs:

 - 2to3-3.4
 - a2p
 - add-apt-repository
 - apt-add-repository
 - apt-extracttemplates
 - apt-ftparchive
 - apt-sortpkgs
 - arp
 - camlp4
 - camlp4boot
 - camlp4o
 - camlp4o.opt
 - camlp4of
 - camlp4of.opt
 - camlp4oof
 - camlp4oof.opt
 - camlp4orf
 - camlp4orf.opt
 - camlp4prof
 - camlp4r
 - camlp4r.opt
 - camlp4rf
 - camlp4rf.opt
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
 - dh_pypy
 - dh_python3
 - dotlockfile
 - dumpkeys
 - editor
 - f95
 - fgconsole
 - find2perl
 - fstrim-all
 - g++-4.8
 - gcc-4.8
 - gcc-ar-4.8
 - gcc-nm-4.8
 - gcc-ranlib-4.8
 - gcov-4.8
 - getkeycodes
 - gfortran
 - gfortran-4.8
 - helpztags
 - init-checkconf
 - initctl.distrib
 - initctl2dot
 - ipmaddr
 - kbd_mode
 - kbdinfo
 - kbdrate
 - loadkeys
 - loadunimap
 - locale-gen
 - lockfile-check
 - lockfile-create
 - lockfile-remove
 - lockfile-touch
 - logrotate
 - lsb_release
 - lsinitramfs
 - mail-lock
 - mail-touchlock
 - mail-unlock
 - mapscrn
 - mii-tool
 - mk_modmap
 - mkcamlp4
 - mkinitramfs
 - mntctl
 - mountall
 - mt-gnu
 - nc
 - nc.openbsd
 - netcat
 - ntpdate
 - ntpdate-debian
 - ocaml
 - ocamlbuild
 - ocamlbuild.byte
 - ocamlbuild.native
 - ocamlc
 - ocamlc.opt
 - ocamlcp
 - ocamldebug
 - ocamldep
 - ocamldep.opt
 - ocamldoc
 - ocamldoc.opt
 - ocamldumpobj
 - ocamllex
 - ocamllex.opt
 - ocamlmklib
 - ocamlmktop
 - ocamlobjinfo
 - ocamlopt
 - ocamlopt.opt
 - ocamloptp
 - ocamlprof
 - ocamlrun
 - ocamlyacc
 - omshell
 - opam
 - opam-admin
 - opam-installer
 - open
 - pdb3
 - pdb3.4
 - perl5.18.2
 - plipconfig
 - plymouth
 - plymouth-upstart-bridge
 - plymouthd
 - pod2latex
 - pod2latex.bundled
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
 - rsyslogd
 - running-in-container
 - s2p
 - screendump
 - setfont
 - setleds
 - setmetamode
 - setupcon
 - setvesablank
 - setvtrgb
 - showconsolefont
 - showkey
 - slattach
 - splitfont
 - start
 - startpar
 - startpar-upstart-inject
 - status
 - stop
 - sudo
 - sudoedit
 - sudoreplay
 - udevd
 - unattended-upgrade
 - unattended-upgrades
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
 - vim.tiny
 - visudo
 - volname
 - whiptail
 - x86_64-linux-gnu-cpp-4.8
 - x86_64-linux-gnu-g++-4.8
 - x86_64-linux-gnu-gcc-4.8
 - x86_64-linux-gnu-gcc-ar-4.8
 - x86_64-linux-gnu-gcc-nm-4.8
 - x86_64-linux-gnu-gcc-ranlib-4.8
 - x86_64-linux-gnu-gcov-4.8
 - x86_64-linux-gnu-gfortran
 - x86_64-linux-gnu-gfortran-4.8
 - xxd

This container was pulled from:

	https://hub.docker.com/r/biocontainers/phylocsf

If you encounter errors in phylocsf or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/phylocsf

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phylocsf")
whatis("Version: ctr-vlatest_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phylocsf package")
whatis("URL: https://hub.docker.com/r/biocontainers/phylocsf")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg 2to3-3.4 $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg a2p $*')
set_shell_function("add-apt-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg add-apt-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg add-apt-repository $*')
set_shell_function("apt-add-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg apt-add-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg apt-add-repository $*')
set_shell_function("apt-extracttemplates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg apt-extracttemplates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg apt-extracttemplates $*')
set_shell_function("apt-ftparchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg apt-ftparchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg apt-ftparchive $*')
set_shell_function("apt-sortpkgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg apt-sortpkgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg apt-sortpkgs $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg arp $*')
set_shell_function("camlp4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4 $*')
set_shell_function("camlp4boot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4boot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4boot $*')
set_shell_function("camlp4o",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4o $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4o $*')
set_shell_function("camlp4o.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4o.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4o.opt $*')
set_shell_function("camlp4of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4of $*')
set_shell_function("camlp4of.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4of.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4of.opt $*')
set_shell_function("camlp4oof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4oof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4oof $*')
set_shell_function("camlp4oof.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4oof.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4oof.opt $*')
set_shell_function("camlp4orf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4orf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4orf $*')
set_shell_function("camlp4orf.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4orf.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4orf.opt $*')
set_shell_function("camlp4prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4prof $*')
set_shell_function("camlp4r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4r $*')
set_shell_function("camlp4r.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4r.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4r.opt $*')
set_shell_function("camlp4rf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4rf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4rf $*')
set_shell_function("camlp4rf.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4rf.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg camlp4rf.opt $*')
set_shell_function("chkdupexe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg chkdupexe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg chkdupexe $*')
set_shell_function("ckbcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ckbcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ckbcomp $*')
set_shell_function("codepage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg codepage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg codepage $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg config_data $*')
set_shell_function("cpan2dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cpan2dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cpan2dist $*')
set_shell_function("cpanp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cpanp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cpanp $*')
set_shell_function("cpanp-run-perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cpanp-run-perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cpanp-run-perl $*')
set_shell_function("cpp-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cpp-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cpp-4.8 $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cron $*')
set_shell_function("cytune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cytune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg cytune $*')
set_shell_function("ddate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ddate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ddate $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg dh_python3 $*')
set_shell_function("dotlockfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg dotlockfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg dotlockfile $*')
set_shell_function("dumpkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg dumpkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg dumpkeys $*')
set_shell_function("editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg editor $*')
set_shell_function("f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg f95 $*')
set_shell_function("fgconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg fgconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg fgconsole $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg find2perl $*')
set_shell_function("fstrim-all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg fstrim-all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg fstrim-all $*')
set_shell_function("g++-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg g++-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg g++-4.8 $*')
set_shell_function("gcc-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcc-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcc-4.8 $*')
set_shell_function("gcc-ar-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcc-ar-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcc-ar-4.8 $*')
set_shell_function("gcc-nm-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcc-nm-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcc-nm-4.8 $*')
set_shell_function("gcc-ranlib-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcc-ranlib-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcc-ranlib-4.8 $*')
set_shell_function("gcov-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcov-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gcov-4.8 $*')
set_shell_function("getkeycodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg getkeycodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg getkeycodes $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gfortran $*')
set_shell_function("gfortran-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gfortran-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg gfortran-4.8 $*')
set_shell_function("helpztags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg helpztags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg helpztags $*')
set_shell_function("init-checkconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg init-checkconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg init-checkconf $*')
set_shell_function("initctl.distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg initctl.distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg initctl.distrib $*')
set_shell_function("initctl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg initctl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg initctl2dot $*')
set_shell_function("ipmaddr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ipmaddr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ipmaddr $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg kbd_mode $*')
set_shell_function("kbdinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg kbdinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg kbdinfo $*')
set_shell_function("kbdrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg kbdrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg kbdrate $*')
set_shell_function("loadkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg loadkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg loadkeys $*')
set_shell_function("loadunimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg loadunimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg loadunimap $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg locale-gen $*')
set_shell_function("lockfile-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lockfile-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lockfile-check $*')
set_shell_function("lockfile-create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lockfile-create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lockfile-create $*')
set_shell_function("lockfile-remove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lockfile-remove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lockfile-remove $*')
set_shell_function("lockfile-touch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lockfile-touch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lockfile-touch $*')
set_shell_function("logrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg logrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg logrotate $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lsb_release $*')
set_shell_function("lsinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lsinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg lsinitramfs $*')
set_shell_function("mail-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mail-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mail-lock $*')
set_shell_function("mail-touchlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mail-touchlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mail-touchlock $*')
set_shell_function("mail-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mail-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mail-unlock $*')
set_shell_function("mapscrn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mapscrn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mapscrn $*')
set_shell_function("mii-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mii-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mii-tool $*')
set_shell_function("mk_modmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mk_modmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mk_modmap $*')
set_shell_function("mkcamlp4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mkcamlp4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mkcamlp4 $*')
set_shell_function("mkinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mkinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mkinitramfs $*')
set_shell_function("mntctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mntctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mntctl $*')
set_shell_function("mountall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mountall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mountall $*')
set_shell_function("mt-gnu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mt-gnu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg mt-gnu $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg nc $*')
set_shell_function("nc.openbsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg nc.openbsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg nc.openbsd $*')
set_shell_function("netcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg netcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg netcat $*')
set_shell_function("ntpdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ntpdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ntpdate $*')
set_shell_function("ntpdate-debian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ntpdate-debian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ntpdate-debian $*')
set_shell_function("ocaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocaml $*')
set_shell_function("ocamlbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlbuild $*')
set_shell_function("ocamlbuild.byte",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlbuild.byte $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlbuild.byte $*')
set_shell_function("ocamlbuild.native",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlbuild.native $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlbuild.native $*')
set_shell_function("ocamlc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlc $*')
set_shell_function("ocamlc.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlc.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlc.opt $*')
set_shell_function("ocamlcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlcp $*')
set_shell_function("ocamldebug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldebug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldebug $*')
set_shell_function("ocamldep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldep $*')
set_shell_function("ocamldep.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldep.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldep.opt $*')
set_shell_function("ocamldoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldoc $*')
set_shell_function("ocamldoc.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldoc.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldoc.opt $*')
set_shell_function("ocamldumpobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldumpobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamldumpobj $*')
set_shell_function("ocamllex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamllex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamllex $*')
set_shell_function("ocamllex.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamllex.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamllex.opt $*')
set_shell_function("ocamlmklib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlmklib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlmklib $*')
set_shell_function("ocamlmktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlmktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlmktop $*')
set_shell_function("ocamlobjinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlobjinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlobjinfo $*')
set_shell_function("ocamlopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlopt $*')
set_shell_function("ocamlopt.opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlopt.opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlopt.opt $*')
set_shell_function("ocamloptp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamloptp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamloptp $*')
set_shell_function("ocamlprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlprof $*')
set_shell_function("ocamlrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlrun $*')
set_shell_function("ocamlyacc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlyacc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ocamlyacc $*')
set_shell_function("omshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg omshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg omshell $*')
set_shell_function("opam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg opam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg opam $*')
set_shell_function("opam-admin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg opam-admin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg opam-admin $*')
set_shell_function("opam-installer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg opam-installer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg opam-installer $*')
set_shell_function("open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg open $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pdb3 $*')
set_shell_function("pdb3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pdb3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pdb3.4 $*')
set_shell_function("perl5.18.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg perl5.18.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg perl5.18.2 $*')
set_shell_function("plipconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg plipconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg plipconfig $*')
set_shell_function("plymouth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg plymouth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg plymouth $*')
set_shell_function("plymouth-upstart-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg plymouth-upstart-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg plymouth-upstart-bridge $*')
set_shell_function("plymouthd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg plymouthd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg plymouthd $*')
set_shell_function("pod2latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pod2latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pod2latex $*')
set_shell_function("pod2latex.bundled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pod2latex.bundled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pod2latex.bundled $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psed $*')
set_shell_function("psfaddtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psfaddtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psfaddtable $*')
set_shell_function("psfgettable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psfgettable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psfgettable $*')
set_shell_function("psfstriptable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psfstriptable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psfstriptable $*')
set_shell_function("psfxtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psfxtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg psfxtable $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pybuild $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pydoc3.4 $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pygettext3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg pygettext3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg python3.4 $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg python3.4m $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg python3m $*')
set_shell_function("rarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg rarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg rarp $*')
set_shell_function("reload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg reload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg reload $*')
set_shell_function("resizecons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg resizecons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg resizecons $*')
set_shell_function("resolvconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg resolvconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg resolvconf $*')
set_shell_function("restart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg restart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg restart $*')
set_shell_function("rsyslogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg rsyslogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg rsyslogd $*')
set_shell_function("running-in-container",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg running-in-container $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg running-in-container $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg s2p $*')
set_shell_function("screendump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg screendump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg screendump $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setfont $*')
set_shell_function("setleds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setleds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setleds $*')
set_shell_function("setmetamode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setmetamode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setmetamode $*')
set_shell_function("setupcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setupcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setupcon $*')
set_shell_function("setvesablank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setvesablank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setvesablank $*')
set_shell_function("setvtrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setvtrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg setvtrgb $*')
set_shell_function("showconsolefont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg showconsolefont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg showconsolefont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg slattach $*')
set_shell_function("splitfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg splitfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg splitfont $*')
set_shell_function("start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg start $*')
set_shell_function("startpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg startpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg startpar $*')
set_shell_function("startpar-upstart-inject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg startpar-upstart-inject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg startpar-upstart-inject $*')
set_shell_function("status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg status $*')
set_shell_function("stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg stop $*')
set_shell_function("sudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg sudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg sudo $*')
set_shell_function("sudoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg sudoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg sudoedit $*')
set_shell_function("sudoreplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg sudoreplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg sudoreplay $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg udevd $*')
set_shell_function("unattended-upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg unattended-upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg unattended-upgrade $*')
set_shell_function("unattended-upgrades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg unattended-upgrades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg unattended-upgrades $*')
set_shell_function("unicode_start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg unicode_start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg unicode_start $*')
set_shell_function("unicode_stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg unicode_stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg unicode_stop $*')
set_shell_function("update-initramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg update-initramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg update-initramfs $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg update-locale $*')
set_shell_function("upstart-dbus-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-dbus-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-dbus-bridge $*')
set_shell_function("upstart-event-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-event-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-event-bridge $*')
set_shell_function("upstart-file-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-file-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-file-bridge $*')
set_shell_function("upstart-local-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-local-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-local-bridge $*')
set_shell_function("upstart-socket-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-socket-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-socket-bridge $*')
set_shell_function("upstart-udev-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-udev-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg upstart-udev-bridge $*')
set_shell_function("ureadahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ureadahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg ureadahead $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg validlocale $*')
set_shell_function("vcstime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg vcstime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg vcstime $*')
set_shell_function("vim.tiny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg vim.tiny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg vim.tiny $*')
set_shell_function("visudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg visudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg visudo $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg volname $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg whiptail $*')
set_shell_function("x86_64-linux-gnu-cpp-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-cpp-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-cpp-4.8 $*')
set_shell_function("x86_64-linux-gnu-g++-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-g++-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-g++-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcc-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcc-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcc-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcc-ar-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcc-ar-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcc-nm-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcc-nm-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcc-ranlib-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcc-ranlib-4.8 $*')
set_shell_function("x86_64-linux-gnu-gcov-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcov-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gcov-4.8 $*')
set_shell_function("x86_64-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gfortran $*')
set_shell_function("x86_64-linux-gnu-gfortran-4.8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gfortran-4.8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg x86_64-linux-gnu-gfortran-4.8 $*')
set_shell_function("xxd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg xxd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylocsf/phylocsf-vlatest_cv1.simg xxd $*')
