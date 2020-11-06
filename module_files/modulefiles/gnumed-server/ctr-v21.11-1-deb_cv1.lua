local help_message = [[
This is a module file for the container biocontainers/gnumed-server:v21.11-1-deb_cv1, which exposes the
following programs:

 - activate-global-python-argcomplete
 - barman
 - cgm
 - cgmanager
 - cgproxy
 - cifsiostat
 - clusterdb
 - createdb
 - createlang
 - createuser
 - cron
 - dh_pypy
 - dh_python3
 - dirmngr
 - dirmngr-client
 - dotlock
 - dotlock.mailutils
 - dropdb
 - droplang
 - dropuser
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
 - frm
 - frm.mailutils
 - from
 - from.mailutils
 - gm-adjust_db_settings
 - gm-backup
 - gm-backup_data
 - gm-backup_database
 - gm-bootstrap_server
 - gm-dump_schema
 - gm-fingerprint_db
 - gm-fixup_server
 - gm-move_backups_offsite
 - gm-remove_person
 - gm-restore_data
 - gm-restore_database
 - gm-restore_database_from_archive
 - gm-set_gm-dbo_password
 - gm-upgrade_server
 - gm-zip+sign_backups
 - iostat
 - kbxutil
 - locale-gen
 - logrotate
 - lsb_release
 - maidag
 - mail
 - mail.mailutils
 - mailq
 - mailutils
 - mailx
 - make-ssl-cert
 - messages
 - messages.mailutils
 - migrate-pubring-from-classic-gpg
 - mimeview
 - movemail
 - movemail.mailutils
 - mpstat
 - newaliases
 - pdb3
 - pdb3.5
 - peekfd
 - pg_archivecleanup
 - pg_basebackup
 - pg_config
 - pg_conftool
 - pg_createcluster
 - pg_ctlcluster
 - pg_dropcluster
 - pg_dump
 - pg_dumpall
 - pg_isready
 - pg_lsclusters
 - pg_receivexlog
 - pg_recvlogical
 - pg_renamecluster
 - pg_restore
 - pg_updatedicts
 - pg_upgradecluster
 - pg_virtualenv
 - pgbench
 - pidstat
 - prtstat
 - psql
 - pstree
 - pstree.x11
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
 - python3m
 - readmsg
 - readmsg.mailutils
 - register-python-argcomplete
 - reindexdb
 - rmail
 - rsmtp
 - runq
 - sadf
 - sar
 - sar.sysstat
 - sendmail
 - sieve
 - sshd
 - sudo
 - sudoedit
 - sudoreplay
 - symcryptrun
 - syslog2eximlog
 - systemd-mount
 - systemd-socket-activate
 - systemd-sysusers
 - tapestat
 - update-exim4.conf
 - update-exim4.conf.template
 - update-exim4defaults
 - update-locale
 - vacuumdb
 - vacuumlo
 - validlocale
 - visudo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gnumed-server

If you encounter errors in gnumed-server or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/gnumed-server

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gnumed-server")
whatis("Version: ctr-v21.11-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gnumed-server package")
whatis("URL: https://hub.docker.com/r/biocontainers/gnumed-server")

set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg activate-global-python-argcomplete $*')
set_shell_function("barman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg barman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg barman $*')
set_shell_function("cgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cgm $*')
set_shell_function("cgmanager",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cgmanager $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cgmanager $*')
set_shell_function("cgproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cgproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cgproxy $*')
set_shell_function("cifsiostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cifsiostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cifsiostat $*')
set_shell_function("clusterdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg clusterdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg clusterdb $*')
set_shell_function("createdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg createdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg createdb $*')
set_shell_function("createlang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg createlang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg createlang $*')
set_shell_function("createuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg createuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg createuser $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg cron $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dh_python3 $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dirmngr-client $*')
set_shell_function("dotlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dotlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dotlock $*')
set_shell_function("dotlock.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dotlock.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dotlock.mailutils $*')
set_shell_function("dropdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dropdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dropdb $*')
set_shell_function("droplang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg droplang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg droplang $*')
set_shell_function("dropuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dropuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg dropuser $*')
set_shell_function("exicyclog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exicyclog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exicyclog $*')
set_shell_function("exigrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exigrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exigrep $*')
set_shell_function("exim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim $*')
set_shell_function("exim4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim4 $*')
set_shell_function("exim_checkaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_checkaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_checkaccess $*')
set_shell_function("exim_convert4r4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_convert4r4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_convert4r4 $*')
set_shell_function("exim_dbmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_dbmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_dbmbuild $*')
set_shell_function("exim_dumpdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_dumpdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_dumpdb $*')
set_shell_function("exim_fixdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_fixdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_fixdb $*')
set_shell_function("exim_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_lock $*')
set_shell_function("exim_tidydb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_tidydb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exim_tidydb $*')
set_shell_function("eximstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg eximstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg eximstats $*')
set_shell_function("exinext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exinext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exinext $*')
set_shell_function("exipick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exipick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exipick $*')
set_shell_function("exiqgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exiqgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exiqgrep $*')
set_shell_function("exiqsumm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exiqsumm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exiqsumm $*')
set_shell_function("exiwhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exiwhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg exiwhat $*')
set_shell_function("frm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg frm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg frm $*')
set_shell_function("frm.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg frm.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg frm.mailutils $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg from $*')
set_shell_function("from.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg from.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg from.mailutils $*')
set_shell_function("gm-adjust_db_settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-adjust_db_settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-adjust_db_settings $*')
set_shell_function("gm-backup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-backup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-backup $*')
set_shell_function("gm-backup_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-backup_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-backup_data $*')
set_shell_function("gm-backup_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-backup_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-backup_database $*')
set_shell_function("gm-bootstrap_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-bootstrap_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-bootstrap_server $*')
set_shell_function("gm-dump_schema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-dump_schema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-dump_schema $*')
set_shell_function("gm-fingerprint_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-fingerprint_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-fingerprint_db $*')
set_shell_function("gm-fixup_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-fixup_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-fixup_server $*')
set_shell_function("gm-move_backups_offsite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-move_backups_offsite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-move_backups_offsite $*')
set_shell_function("gm-remove_person",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-remove_person $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-remove_person $*')
set_shell_function("gm-restore_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-restore_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-restore_data $*')
set_shell_function("gm-restore_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-restore_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-restore_database $*')
set_shell_function("gm-restore_database_from_archive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-restore_database_from_archive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-restore_database_from_archive $*')
set_shell_function("gm-set_gm-dbo_password",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-set_gm-dbo_password $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-set_gm-dbo_password $*')
set_shell_function("gm-upgrade_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-upgrade_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-upgrade_server $*')
set_shell_function("gm-zip+sign_backups",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-zip+sign_backups $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg gm-zip+sign_backups $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg iostat $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg kbxutil $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg locale-gen $*')
set_shell_function("logrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg logrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg logrotate $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg lsb_release $*')
set_shell_function("maidag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg maidag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg maidag $*')
set_shell_function("mail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mail $*')
set_shell_function("mail.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mail.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mail.mailutils $*')
set_shell_function("mailq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mailq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mailq $*')
set_shell_function("mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mailutils $*')
set_shell_function("mailx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mailx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mailx $*')
set_shell_function("make-ssl-cert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg make-ssl-cert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg make-ssl-cert $*')
set_shell_function("messages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg messages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg messages $*')
set_shell_function("messages.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg messages.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg messages.mailutils $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("mimeview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mimeview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mimeview $*')
set_shell_function("movemail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg movemail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg movemail $*')
set_shell_function("movemail.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg movemail.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg movemail.mailutils $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg mpstat $*')
set_shell_function("newaliases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg newaliases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg newaliases $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pdb3.5 $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg peekfd $*')
set_shell_function("pg_archivecleanup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_archivecleanup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_archivecleanup $*')
set_shell_function("pg_basebackup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_basebackup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_basebackup $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_config $*')
set_shell_function("pg_conftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_conftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_conftool $*')
set_shell_function("pg_createcluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_createcluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_createcluster $*')
set_shell_function("pg_ctlcluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_ctlcluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_ctlcluster $*')
set_shell_function("pg_dropcluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_dropcluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_dropcluster $*')
set_shell_function("pg_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_dump $*')
set_shell_function("pg_dumpall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_dumpall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_dumpall $*')
set_shell_function("pg_isready",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_isready $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_isready $*')
set_shell_function("pg_lsclusters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_lsclusters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_lsclusters $*')
set_shell_function("pg_receivexlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_receivexlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_receivexlog $*')
set_shell_function("pg_recvlogical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_recvlogical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_recvlogical $*')
set_shell_function("pg_renamecluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_renamecluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_renamecluster $*')
set_shell_function("pg_restore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_restore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_restore $*')
set_shell_function("pg_updatedicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_updatedicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_updatedicts $*')
set_shell_function("pg_upgradecluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_upgradecluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_upgradecluster $*')
set_shell_function("pg_virtualenv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_virtualenv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pg_virtualenv $*')
set_shell_function("pgbench",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pgbench $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pgbench $*')
set_shell_function("pidstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pidstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pidstat $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg prtstat $*')
set_shell_function("psql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg psql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg psql $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pstree.x11 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg pygettext3.5 $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg python-argcomplete-tcsh $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg python3m $*')
set_shell_function("readmsg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg readmsg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg readmsg $*')
set_shell_function("readmsg.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg readmsg.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg readmsg.mailutils $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg register-python-argcomplete $*')
set_shell_function("reindexdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg reindexdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg reindexdb $*')
set_shell_function("rmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg rmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg rmail $*')
set_shell_function("rsmtp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg rsmtp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg rsmtp $*')
set_shell_function("runq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg runq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg runq $*')
set_shell_function("sadf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sadf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sadf $*')
set_shell_function("sar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sar $*')
set_shell_function("sar.sysstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sar.sysstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sar.sysstat $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sendmail $*')
set_shell_function("sieve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sieve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sieve $*')
set_shell_function("sshd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sshd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sshd $*')
set_shell_function("sudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sudo $*')
set_shell_function("sudoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sudoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sudoedit $*')
set_shell_function("sudoreplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sudoreplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg sudoreplay $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg symcryptrun $*')
set_shell_function("syslog2eximlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg syslog2eximlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg syslog2eximlog $*')
set_shell_function("systemd-mount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg systemd-mount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg systemd-mount $*')
set_shell_function("systemd-socket-activate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg systemd-socket-activate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg systemd-socket-activate $*')
set_shell_function("systemd-sysusers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg systemd-sysusers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg systemd-sysusers $*')
set_shell_function("tapestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg tapestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg tapestat $*')
set_shell_function("update-exim4.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg update-exim4.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg update-exim4.conf $*')
set_shell_function("update-exim4.conf.template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg update-exim4.conf.template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg update-exim4.conf.template $*')
set_shell_function("update-exim4defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg update-exim4defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg update-exim4defaults $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg update-locale $*')
set_shell_function("vacuumdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg vacuumdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg vacuumdb $*')
set_shell_function("vacuumlo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg vacuumlo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg vacuumlo $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg validlocale $*')
set_shell_function("visudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg visudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gnumed-server/gnumed-server-v21.11-1-deb_cv1.simg visudo $*')
