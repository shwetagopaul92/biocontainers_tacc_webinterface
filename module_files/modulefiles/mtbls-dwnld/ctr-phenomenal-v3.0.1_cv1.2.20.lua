local help_message = [[
This is a module file for the container biocontainers/mtbls-dwnld:phenomenal-v3.0.1_cv1.2.20, which exposes the
following programs:

 - 2to3-3.4
 - a2p
 - apt-extracttemplates
 - apt-ftparchive
 - apt-sortpkgs
 - arp
 - ascp
 - chkdupexe
 - ckbcomp
 - codepage
 - config_data
 - cpan2dist
 - cpanp
 - cpanp-run-perl
 - cron
 - cytune
 - ddate
 - dh_pypy
 - dh_python3
 - dotlockfile
 - dumpkeys
 - editor
 - fgconsole
 - find2perl
 - fstrim-all
 - getkeycodes
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
 - mkinitramfs
 - mntctl
 - mountall
 - mt-gnu
 - mtbls-dwnld
 - nc
 - nc.openbsd
 - netcat
 - ntpdate
 - ntpdate-debian
 - omshell
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
 - test-mtbls-dwnld
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
 - vim.tiny
 - visudo
 - volname
 - whiptail
 - xxd

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mtbls-dwnld

If you encounter errors in mtbls-dwnld or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mtbls-dwnld

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mtbls-dwnld")
whatis("Version: ctr-phenomenal-v3.0.1_cv1.2.20")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mtbls-dwnld package")
whatis("URL: https://hub.docker.com/r/biocontainers/mtbls-dwnld")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg 2to3-3.4 $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg a2p $*')
set_shell_function("apt-extracttemplates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg apt-extracttemplates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg apt-extracttemplates $*')
set_shell_function("apt-ftparchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg apt-ftparchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg apt-ftparchive $*')
set_shell_function("apt-sortpkgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg apt-sortpkgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg apt-sortpkgs $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg arp $*')
set_shell_function("ascp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ascp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ascp $*')
set_shell_function("chkdupexe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg chkdupexe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg chkdupexe $*')
set_shell_function("ckbcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ckbcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ckbcomp $*')
set_shell_function("codepage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg codepage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg codepage $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg config_data $*')
set_shell_function("cpan2dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cpan2dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cpan2dist $*')
set_shell_function("cpanp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cpanp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cpanp $*')
set_shell_function("cpanp-run-perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cpanp-run-perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cpanp-run-perl $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cron $*')
set_shell_function("cytune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cytune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg cytune $*')
set_shell_function("ddate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ddate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ddate $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg dh_python3 $*')
set_shell_function("dotlockfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg dotlockfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg dotlockfile $*')
set_shell_function("dumpkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg dumpkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg dumpkeys $*')
set_shell_function("editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg editor $*')
set_shell_function("fgconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg fgconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg fgconsole $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg find2perl $*')
set_shell_function("fstrim-all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg fstrim-all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg fstrim-all $*')
set_shell_function("getkeycodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg getkeycodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg getkeycodes $*')
set_shell_function("helpztags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg helpztags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg helpztags $*')
set_shell_function("init-checkconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg init-checkconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg init-checkconf $*')
set_shell_function("initctl.distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg initctl.distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg initctl.distrib $*')
set_shell_function("initctl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg initctl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg initctl2dot $*')
set_shell_function("ipmaddr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ipmaddr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ipmaddr $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg kbd_mode $*')
set_shell_function("kbdinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg kbdinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg kbdinfo $*')
set_shell_function("kbdrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg kbdrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg kbdrate $*')
set_shell_function("loadkeys",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg loadkeys $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg loadkeys $*')
set_shell_function("loadunimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg loadunimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg loadunimap $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg locale-gen $*')
set_shell_function("lockfile-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lockfile-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lockfile-check $*')
set_shell_function("lockfile-create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lockfile-create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lockfile-create $*')
set_shell_function("lockfile-remove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lockfile-remove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lockfile-remove $*')
set_shell_function("lockfile-touch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lockfile-touch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lockfile-touch $*')
set_shell_function("logrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg logrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg logrotate $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lsb_release $*')
set_shell_function("lsinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lsinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg lsinitramfs $*')
set_shell_function("mail-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mail-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mail-lock $*')
set_shell_function("mail-touchlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mail-touchlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mail-touchlock $*')
set_shell_function("mail-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mail-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mail-unlock $*')
set_shell_function("mapscrn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mapscrn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mapscrn $*')
set_shell_function("mii-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mii-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mii-tool $*')
set_shell_function("mk_modmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mk_modmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mk_modmap $*')
set_shell_function("mkinitramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mkinitramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mkinitramfs $*')
set_shell_function("mntctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mntctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mntctl $*')
set_shell_function("mountall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mountall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mountall $*')
set_shell_function("mt-gnu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mt-gnu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mt-gnu $*')
set_shell_function("mtbls-dwnld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mtbls-dwnld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg mtbls-dwnld $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg nc $*')
set_shell_function("nc.openbsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg nc.openbsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg nc.openbsd $*')
set_shell_function("netcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg netcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg netcat $*')
set_shell_function("ntpdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ntpdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ntpdate $*')
set_shell_function("ntpdate-debian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ntpdate-debian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ntpdate-debian $*')
set_shell_function("omshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg omshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg omshell $*')
set_shell_function("open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg open $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pdb3 $*')
set_shell_function("pdb3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pdb3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pdb3.4 $*')
set_shell_function("perl5.18.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg perl5.18.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg perl5.18.2 $*')
set_shell_function("plipconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg plipconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg plipconfig $*')
set_shell_function("plymouth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg plymouth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg plymouth $*')
set_shell_function("plymouth-upstart-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg plymouth-upstart-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg plymouth-upstart-bridge $*')
set_shell_function("plymouthd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg plymouthd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg plymouthd $*')
set_shell_function("pod2latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pod2latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pod2latex $*')
set_shell_function("pod2latex.bundled",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pod2latex.bundled $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pod2latex.bundled $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psed $*')
set_shell_function("psfaddtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psfaddtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psfaddtable $*')
set_shell_function("psfgettable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psfgettable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psfgettable $*')
set_shell_function("psfstriptable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psfstriptable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psfstriptable $*')
set_shell_function("psfxtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psfxtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg psfxtable $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pybuild $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pydoc3.4 $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pygettext3 $*')
set_shell_function("pygettext3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pygettext3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg pygettext3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg python3.4 $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg python3.4m $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg python3m $*')
set_shell_function("rarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg rarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg rarp $*')
set_shell_function("reload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg reload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg reload $*')
set_shell_function("resizecons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg resizecons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg resizecons $*')
set_shell_function("resolvconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg resolvconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg resolvconf $*')
set_shell_function("restart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg restart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg restart $*')
set_shell_function("rsyslogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg rsyslogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg rsyslogd $*')
set_shell_function("running-in-container",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg running-in-container $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg running-in-container $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg s2p $*')
set_shell_function("screendump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg screendump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg screendump $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setfont $*')
set_shell_function("setleds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setleds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setleds $*')
set_shell_function("setmetamode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setmetamode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setmetamode $*')
set_shell_function("setupcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setupcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setupcon $*')
set_shell_function("setvesablank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setvesablank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setvesablank $*')
set_shell_function("setvtrgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setvtrgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg setvtrgb $*')
set_shell_function("showconsolefont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg showconsolefont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg showconsolefont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg slattach $*')
set_shell_function("splitfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg splitfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg splitfont $*')
set_shell_function("start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg start $*')
set_shell_function("startpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg startpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg startpar $*')
set_shell_function("startpar-upstart-inject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg startpar-upstart-inject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg startpar-upstart-inject $*')
set_shell_function("status",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg status $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg status $*')
set_shell_function("stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg stop $*')
set_shell_function("sudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg sudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg sudo $*')
set_shell_function("sudoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg sudoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg sudoedit $*')
set_shell_function("sudoreplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg sudoreplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg sudoreplay $*')
set_shell_function("test-mtbls-dwnld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg test-mtbls-dwnld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg test-mtbls-dwnld $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg udevd $*')
set_shell_function("unicode_start",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg unicode_start $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg unicode_start $*')
set_shell_function("unicode_stop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg unicode_stop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg unicode_stop $*')
set_shell_function("update-initramfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg update-initramfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg update-initramfs $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg update-locale $*')
set_shell_function("upstart-dbus-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-dbus-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-dbus-bridge $*')
set_shell_function("upstart-event-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-event-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-event-bridge $*')
set_shell_function("upstart-file-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-file-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-file-bridge $*')
set_shell_function("upstart-local-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-local-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-local-bridge $*')
set_shell_function("upstart-socket-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-socket-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-socket-bridge $*')
set_shell_function("upstart-udev-bridge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-udev-bridge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg upstart-udev-bridge $*')
set_shell_function("ureadahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ureadahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg ureadahead $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg validlocale $*')
set_shell_function("vcstime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg vcstime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg vcstime $*')
set_shell_function("vim.tiny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg vim.tiny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg vim.tiny $*')
set_shell_function("visudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg visudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg visudo $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg volname $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg whiptail $*')
set_shell_function("xxd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg xxd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v3.0.1_cv1.2.20.simg xxd $*')
